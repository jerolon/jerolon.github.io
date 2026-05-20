### Basically what is done here https://github.com/10XGenomics/HumanColonCancer_VisiumHD/blob/main/Methods/FlexSingleCell.R 
#But with azimuth API instead of manual annotation
#Doesnt have tumor cell type, though
library(Seurat)
library(dplyr)
library(ggplot2)
library(AzimuthAPI)
#pak::pkg_install("ggrastr")
library(ggrastr)
fig_dir <- "flex_scrna/figures"
dir.create(fig_dir, showWarnings = FALSE, recursive = TRUE)

# ── 1. Load the aggregated matrix ──────────────────────────
flex_counts <- Read10X("flex_scrna/filtered_feature_bc_matrix/")
cat("Matrix dim:", dim(flex_counts), "\n")
cat("First barcodes:", head(colnames(flex_counts)), "\n")

# ── 2. Sample / patient assignment from barcode suffix ─────
# Suffix (-1, -2, ...) encodes the sample index in the aggr order.
sample_map <- data.frame(
  suffix = 1:32,
  library = c(
    "P1L1","P1L1","P1L2","P1L2","P1L3","P1L3","P1L4","P1L4",  # Pool 1
    "P2L1","P2L1","P2L1","P2L1","P2L2","P2L2","P2L2","P2L2",  # Pool 2
    "P2L3","P2L3","P2L3","P2L3","P2L4","P2L4","P2L4","P2L4",  # Pool 2
    "P3L1","P3L1","P3L2","P3L2","P3L3","P3L3","P3L4","P3L4"   # Pool 3
  ),
  patient = c(
    "P2CRC","P4CRC","P2CRC","P4CRC","P2CRC","P4CRC","P2CRC","P4CRC",
    "P1CRC","P3CRC","P5CRC","P2NAT","P1CRC","P3CRC","P5CRC","P2NAT",
    "P1CRC","P3CRC","P5CRC","P2NAT","P1CRC","P3CRC","P5CRC","P2NAT",
    "P5NAT","P3NAT","P5NAT","P3NAT","P5NAT","P3NAT","P5NAT","P3NAT"
  ),
  tissue = c(
    "CRC","CRC","CRC","CRC","CRC","CRC","CRC","CRC",
    "CRC","CRC","CRC","NAT","CRC","CRC","CRC","NAT",
    "CRC","CRC","CRC","NAT","CRC","CRC","CRC","NAT",
    "NAT","NAT","NAT","NAT","NAT","NAT","NAT","NAT"
  )
)

barcode_suffix <- as.numeric(gsub(".*-(\\d+)$", "\\1", colnames(flex_counts)))
cat("Cells per suffix:\n"); print(table(barcode_suffix))

# ── 3. Build Seurat object (single creation) ───────────────
flex <- CreateSeuratObject(
  counts  = flex_counts,
  project = "ColonCancer_Flex",
  min.cells = 3
)
# CreateSeuratObject preserves cell order/colnames; metadata vectors line up by index.
flex$patient <- sample_map$patient[barcode_suffix]
flex$tissue  <- sample_map$tissue[barcode_suffix]
flex$library <- sample_map$library[barcode_suffix]
flex[["MT.percent"]] <- PercentageFeatureSet(flex, pattern = "^MT-")

cat("Cells per patient:\n"); print(table(flex$patient))

# ── 4. Attach Cell Ranger UMAP ─────────────────────────────
umap_cr <- read.csv("flex_scrna/analysis/umap/gene_expression_2_components/projection.csv")
rownames(umap_cr) <- umap_cr$Barcode
umap_cr <- umap_cr[colnames(flex), ]

flex[["umap"]] <- CreateDimReducObject(
  embeddings = as.matrix(umap_cr[, c("UMAP.1", "UMAP.2")]),
  key        = "UMAP_",
  assay      = "RNA"
)

p_cr <- DimPlot(flex, group.by = "patient", reduction = "umap", pt.size = 0.1)
ggsave(file.path(fig_dir, "umap_cellranger_by_patient.png"),
       p_cr, width = 8, height = 7, dpi = 150)

# ── 5. QC and filter ───────────────────────────────────────
UMI_TH  <- quantile(flex$nCount_RNA,   c(0.025, 0.975))
Gene_TH <- quantile(flex$nFeature_RNA, c(0.025, 0.975))

flex <- subset(flex,
               MT.percent < 25 &
                 nCount_RNA   > UMI_TH[1]  & nCount_RNA   < UMI_TH[2] &
                 nFeature_RNA > Gene_TH[1] & nFeature_RNA < Gene_TH[2]
)
cat("Cells after QC:", ncol(flex), "\n")

# ── 6. Standard processing ─────────────────────────────────
flex <- NormalizeData(flex)
flex <- FindVariableFeatures(flex)
flex <- ScaleData(flex)
flex <- RunPCA(flex)
flex <- FindNeighbors(flex, dims = 1:25)
flex <- FindClusters(flex, resolution = 0.6)
flex <- RunUMAP(flex, dims = 1:25, reduction.name = "umap.seurat")

# ── 7. Processed-object checkpoint (before Azimuth) ────────
p_seurat <- DimPlot(flex, reduction = "umap.seurat", label = TRUE, pt.size = 1)
ggsave(file.path(fig_dir, "umap_seurat_clusters.png"),
       p_seurat, width = 8, height = 7, dpi = 150)

p_patient <- DimPlot(flex, reduction = "umap.seurat", group.by = "patient", pt.size = 1)
ggsave(file.path(fig_dir, "umap_seurat_by_patient.png"),
       p_patient, width = 8, height = 7, dpi = 150)

saveRDS(flex, "flex_scrna/flex_processed.rds")
cat("Saved processed checkpoint to flex_scrna/flex_processed.rds\n")

# ── 8. Pan-Human Azimuth annotation (cloud) ────────────────
lineage_markers <- c(
  "EPCAM","KRT8","KRT18","KRT20","PIGR", "LGR5",                 # epithelial
  "CEACAM5","CEACAM6","MUC2",                            # tumor / goblet
  "CD3D","CD3E","CD8A","CD4","FOXP3","NKG7","GNLY",      # T / NK
  "MS4A1","CD79A","JCHAIN","MZB1",                       # B / plasma
  "CD68","CD163","CSF1R","LYZ","S100A8",                 # myeloid / mono
  "COL1A1","DCN","LUM",                                  # fibroblast
  "PECAM1","VWF","CDH5",                                 # endothelial
  "ACTA2","DES","MYH11"                                  # smooth muscle
)

cat("Running CloudAzimuth on", ncol(flex), "cells...\n")
azimuth_ok <- tryCatch({
  flex <- CloudAzimuth(flex, assay = "RNA")
  TRUE
}, error = function(e) {
  cat("CloudAzimuth FAILED:", conditionMessage(e), "\n")
  cat("Processed object is preserved at flex_scrna/flex_processed.rds\n")
  FALSE
})

if (azimuth_ok) {
  cat("Azimuth metadata columns added:\n")
  base_cols <- c("orig.ident","nCount_RNA","nFeature_RNA",
                 "patient","tissue","library","MT.percent","seurat_clusters",
                 grep("^RNA_snn", colnames(flex@meta.data), value = TRUE))
  new_cols <- setdiff(colnames(flex@meta.data), base_cols)
  print(new_cols)

  pred_cols <- grep("^azimuth", colnames(flex@meta.data), value = TRUE)
  score_cols <- "final_level_confidence"
  # 8a. UMAP coloured by each predicted label level
  for (col in pred_cols) {
    p <- DimPlot(flex, reduction = "umap.seurat", group.by = col,
                 label = TRUE, repel = TRUE, pt.size = 0.5) + NoLegend()
    ggsave(file.path(fig_dir, paste0("umap_seurat_", col, ".png")),
           p, width = 10, height = 8, dpi = 150)
  }

  # 8b. Marker DotPlot grouped by each predicted label — sanity check
  markers_present <- intersect(lineage_markers, rownames(flex))
  for (col in pred_cols) {
    # Subset to cells with non-NA labels for this column
    cells_keep <- colnames(flex)[!is.na(flex[[col, drop = TRUE]])]
    flex_sub <- subset(flex, cells = cells_keep)
    
    p <- DotPlot(flex_sub, features = markers_present, group.by = col) +
      coord_flip() +
      theme(axis.text.x = element_text(angle = 45, hjust = 1))
    ggsave(file.path(fig_dir, paste0("dotplot_markers_by_", col, ".png")),
           p, width = max(8, 0.35 * length(unique(flex_sub[[col, drop = TRUE]]))),
           height = 9, dpi = 150, limitsize = FALSE)
  }

  # 8c. FeaturePlots of canonical markers on Seurat UMAP
  p_feat <- FeaturePlot(flex, features = markers_present,
                        reduction = "umap.seurat",
                        order = TRUE, pt.size = 0.05,
                        ncol = 8,  # wider layout for 2:1 aspect ratio
                        raster = FALSE)
  ggsave(file.path(fig_dir, "featureplot_lineage_markers.png"),
         p_feat,
         width = 20, height = 10,
         dpi = 150, limitsize = FALSE)
  # = 12 x 6 inches at 150 dpi = exactly 1800x900 px

  # 8d. Prediction-score diagnostics (confidence per cell)
  for (col in score_cols) {
    p_score_umap <- FeaturePlot(flex, features = col,
                                reduction = "umap.seurat",
                                order = TRUE, pt.size = 0.5, raster = FALSE) +
      scale_colour_viridis_c()
    ggsave(file.path(fig_dir, paste0("umap_seurat_", col, ".png")),
           p_score_umap, width = 8, height = 7, dpi = 150)
  }
  # VlnPlot of scores grouped by their matching label
  for (s in score_cols) {
    lbl <- sub("\\.score$", "", s)
    if (lbl %in% pred_cols) {
      p_v <- VlnPlot(flex, features = s, group.by = lbl, pt.size = 0) +
        NoLegend() +
        theme(axis.text.x = element_text(angle = 45, hjust = 1))
      ggsave(file.path(fig_dir, paste0("vln_", s, "_by_", lbl, ".png")),
             p_v, width = max(8, 0.35 * length(unique(flex[[lbl, drop = TRUE]]))),
             height = 6, dpi = 150, limitsize = FALSE)
    }
  }

  # 8e. Cluster × predicted-label cross-tab (text + heatmap)
  for (col in pred_cols) {
    tab <- table(cluster = flex$seurat_clusters,
                 label   = flex[[col, drop = TRUE]])
    write.csv(as.data.frame.matrix(tab),
              file.path(fig_dir, paste0("crosstab_cluster_vs_", col, ".csv")))
    df <- as.data.frame(prop.table(tab, margin = 1))
    p_heat <- ggplot(df, aes(label, cluster, fill = Freq)) +
      geom_tile() +
      scale_fill_viridis_c() +
      theme_minimal() +
      theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
      labs(fill = "fraction of cluster")
    ggsave(file.path(fig_dir, paste0("heatmap_cluster_vs_", col, ".png")),
           p_heat,
           width  = max(8, 0.35 * length(unique(df$label))),
           height = max(6, 0.35 * length(unique(df$cluster))),
           dpi = 150, limitsize = FALSE)
  }

  # ── 9. Save annotated object ─────────────────────────────
  saveRDS(flex, "flex_scrna/flex_annotated.rds")
  cat("Saved annotated object to flex_scrna/flex_annotated.rds\n")
}

cat("Done.\n")
