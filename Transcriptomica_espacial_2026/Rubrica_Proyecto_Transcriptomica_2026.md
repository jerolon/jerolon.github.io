# Rúbrica de evaluación  Proyecto final de Transcriptómica

> Adaptada a partir de la rúbrica de proyectos de RNA-seq de [**Evelia Coss, PhD**](https://eveliacoss.github.io/).
> Esta versión permite que cada equipo elija una de **tres modalidades**:
> **(A) RNA-seq bulk**, **(B) single-cell RNA-seq (scRNA-seq)** o **(C) transcriptómica espacial (ST)**.

Los criterios y el puntaje son los mismos para las tres modalidades. Lo único que cambia son los **detalles técnicos** de cada criterio, según el tipo de datos que hayas elegido. Busca el bloque que corresponde a tu track (🅰️ bulk / 🅱️ single-cell / 🅲️ espacial) dentro de cada criterio.

---

## Datos del equipo

- **Equipo:**
- **Alumn@s:**
- **Modalidad elegida:** ☐ A. RNA-seq bulk  ☐ B. scRNA-seq  ☐ C. Transcriptómica espacial
- **Plataforma / tecnología:**
- **Bioproject / accesión (GEO, SRA, etc.):**

---

## Resumen de puntaje

| # | Criterio | Puntaje |
|---|----------|:-------:|
| 1 | Descripción de los datos (*Entregable 1 si* 🅱️) | 0.5 |
| 2 | Abstract o resumen | 1.0 |
| 3 | Buenas prácticas de bioinformática | 1.5 |
| 4 | Diagrama de flujo | 1.0 |
| 5 | Resultados y discusión | 3.0 |
| 6 | Visualización gráfica | 1.0 |
| 7 | Almacenar la información en GitHub | 0.5 |
|   | **Total** | **8.5** |
| 0  | **Presentación del proyecto 29 de junio (15 minutos)** | 1.5 pt | 
|   | Punto extra (opcional) | +1.0 |

---

## 0. Presentación oral  1.5 pt · 15 minutos

Cada equipo presenta su proyecto en **15 minutos**. 

| Aspecto | Qué se evalúa | Puntaje |
|---------|---------------|:-------:|
| **Participación de todo el equipo** | Todos los integrantes intervienen y exponen alguna parte del trabajo. | 0.25 |
| **Infografía del pipeline** | Presentan una infografía visual que explique su pipeline (programas, entradas y salidas) de forma clara (sí, cuenta dos veces, pero sólo si es clara y la suben a github). | 0.25 |
| **Contenido mínimo** | Cubren la descripción de los datos (criterio 1) y el abstract/resumen (criterio 2), como mínimo. | 0.25 |
| **Respuesta a preguntas** | Responden con claridad y dominio del tema a las preguntas de compañeros y docentes. | 0.25 |
|  **Respetan el tiempo de 15 minutos**  | |  0.25  |
| **Claridad y orden de la exposición** | La presentación es comprensible y sigue un orden de lo general a lo particular | 0.4 |


> **Notas:**
> - La infografía puede ser la misma del punto extra o una versión adaptada para la exposición.
> - Se valora que la presentación siga un orden de lo general a lo particular, igual que el reporte escrito.
> - Colchón es para amortiguar criterios subjetivos

## 1. Descripción de los datos  0.5 pt · *Entregable 1*

**Para todas las modalidades**, reporta:

- Bioproject / accesión (GEO, SRA, ArrayExpress, Spatial Transcriptomics at EMBL-EBI Portal...)
- Especie y tejido / tipo celular
- Artículo de referencia del dataset  (si aplica)
- Secuenciador / plataforma empleada 
- Diseño experimental: ¿qué grupos se comparan? ¿Cuántas muestras hay de cada uno (control vs. tratamiento)? ¿Qué es el tratamiento?

Además, según tu track:

**🅰️ RNA-seq bulk**
- Tipo de bibliotecas (single-end / paired-end, *stranded* o no)
- Método de selección (ej. poly-A, *ribo-depletion*)
- Número de transcriptomas y de réplicas biológicas
- Profundidad de secuenciación de cada transcriptoma

**🅱️ scRNA-seq**
- Química / protocolo (ej. 10x Chromium v2/v3, Drop-seq, Smart-seq2, CEL-seq2)
- Tipo de captura (3′ vs 5′; células vs núcleos / *snRNA-seq*)
- Número de muestras / individuos y réplicas
- Número estimado de células recuperadas por muestra
- Profundidad (lecturas por célula) y mediana de UMIs/genes por célula si está reportada

**🅲️ Transcriptómica espacial**
- Plataforma y si es **basada en secuenciación** (Visium, Visium HD, Slide-seq) o **basada en imagen** (MERFISH, Xenium, seqFISH)
- Resolución espacial (tamaño de spot/bin; supra o sub-celular)
- Número de secciones / capturas y condiciones comparadas
- Número de spots / bins / células detectadas
- Si es *targeted*: tamaño y diseño del panel de genes
- Disponibilidad de imagen histológica (H&E / DAPI / inmunofluorescencia)

---

## 2. Abstract o resumen  1 pt

Resumen conciso de tu análisis, **máximo 200 palabras**, asegúrate que incluya:

- **¿Qué comparamos?** Qué grupos o aspectos se están comparando en el estudio.
- **¿Qué tipo de datos analizaste?** Indica explícitamente la modalidad (bulk / single-cell / espacial) y la tecnología.
- **¿Qué programas usaste y por qué?** Menciona herramientas y software, justificando su uso y describiendo brevemente los pasos clave del análisis.
- **Información breve de los resultados.** Destaca los hallazgos principales, de forma clara y concisa.

---

## 3. Buenas prácticas de bioinformática  1.5 pts

**Para todas las modalidades:**

- **Orden en carpetas** con nombres claros.
- **`scripts/`**: incluye los scripts con notas claras sobre su función y una descripción detallada de cada paso.
- **`resultados/`** guardados en la carpeta correspondiente y **subidos al clúster** en el caso de archivos grandes como .h5 o .rds.
- En el reporte, indica la **ruta exacta** de todos tus resultados desde la carpeta principal del proyecto.
- **No elimines los outlogs** de los programas.
- La idea es que puedas leer tu reporte un año después y te sirva de guía (o sirva a alguien más que lo necesite).
- Si usas un pipeline automatizado (Nextflow/`nf-core`, Snakemake, Space Ranger…), documenta: códigos utilizados, orden de las carpetas y salidas generadas.

Estructura de carpetas sugerida según tu track:

**🅰️ RNA-seq bulk**
```
data/  TRIM_results/  reference/  quality1/  quality2/
STAR_index/  STAR_output/  DEG_results/  scripts/
```
> `DEG_results/`: sube tus resultados de expresión diferencial al clúster.

**🅱️ scRNA-seq**
```
data/                      # FASTQs o matrices crudas (matrix/features/barcodes, .h5)
reference/                 # índice/genoma de referencia (si aplica)
quality_raw/               # métricas crudas (web_summary de Cell Ranger, STARsolo logs, si aplica)
counts_output/             # salida de Cell Ranger / STARsolo / alevin-fry (si aplica)
QC_results/                # filtrado de células: genes/célula, UMIs, % mito, doublets
seurat_objects/            # objetos .rds (crudo, filtrado, integrado/anotado)
markers_results/           # marcadores por cluster (csv o tsv, no .rds)
clustering_results/        # clusters (PCA y tSNE o UMAP)
DEG_results/               # expresión diferencial entre condiciones o clusters (.csv o .tsv, no .rds)
scripts/
```

**🅲️ Transcriptómica espacial**
```
data/                      # FASTQs o matrices + coordenadas espaciales + imagen +archivos parquet o json necesarios para cargar en seurat. Objeto .h5 si así fue descargado
reference/                 # índice/genoma (o codebook/panel si es basado en imagen, SI APLICA)
quality_raw/               # métricas crudas (web_summary de space ranger, logs de alineamiento)
counts_output/             # Space Ranger / STARsolo / alevin-fry / spacemake / starfish
QC_results/                # filtrado por spot/bin/célula. 
spatial_objects/           # objetos .rds (Seurat/SpatialExperiment) o .h5
clustering_results/        # clusters + visualización espacial
spatial_results/           # SVGs, deconvolución, vecindades/ligando-receptor
scripts/
```

> **Nota sobre archivos pesados (B y C):** las matrices y objetos `.rds`/`.h5` suelen ser grandes. Mantenlos en el clúster e indica su ruta; en GitHub sube versiones ligeras (tablas, marcadores) y, si necesitas compartir un objeto grande, usa Zenodo o figshare y enlázalo en el README.

---

## 4. Diagrama de flujo  1 pt

Figura con los pasos que realizaste, programas usados, y sus **entradas y salidas**. Debe reflejar fielmente tu pipeline (que será distinto según la modalidad y el software elegido). Puede ser svg, pdf o archivos de imagen, pero debe ser legible.

---

## 5. Resultados y discusión  3 pts

### Resultados  1 pt

Documenta **todos** los pasos del procesamiento y análisis. Realiza una comparación de tus resultados con el **artículo de referencia** del dataset. Lo mínimo a reportar según tu track:

**🅰️ RNA-seq bulk**
- Calidad de secuencias (FastQC + MultiQC) **antes y después** de limpiar adaptadores
- Limpieza de adaptadores y su impacto en la calidad
- Alineamiento con el alineador de tu preferencia o bien pseudoalineamiento
- Predicción/cuantificación de cuentas (ej. Kallisto, STAR, Salmon)
- Expresión diferencial con sus análisis estadísticos
- Análisis funcional / enriquecimiento de términos GO

**🅱️ scRNA-seq**
- Métricas de calidad crudas (resumen de Cell Ranger / STARsolo)
- **Control de calidad por célula**: genes por célula, UMIs, % mitocondrial; criterios de filtrado y, si aplica, detección de *doublets*
- Normalización (ej. `LogNormalize` / `SCTransform`)
- Selección de genes altamente variables (HVG)
- Reducción de dimensionalidad: PCA + UMAP/t-SNE
- *Clustering* y, si tienes >1 muestra, integración / corrección de efecto de lote (Harmony, CCA, etc.)
- **Genes marcadores** por cluster (`FindAllMarkers`) y **anotación de tipos celulares**
- Expresión diferencial entre condiciones o entre clusters, con su estadística
- Análisis funcional / enriquecimiento GO

**🅲️ Transcriptómica espacial**
- Métricas de calidad crudas (resumen de Space Ranger / alineador) y, si es basado en imagen, métricas de decodificación (pixeles decodificados, transcritos asignados a una célula)
- **Control de calidad por spot/bin/célula** y criterios de filtrado (recuerda que Visium HD y datos *targeted* suelen ser *sparse*)
- Normalización, reducción de dimensionalidad y *clustering*
- **Visualización espacial** de los clusters sobre el tejido y comparación con la histología (H&E)
- Genes marcadores por cluster/región
- *1 punto extra. Opcional según el estudio:* deconvolución con una referencia scRNA-seq (RCTD/spacexr), análisis de vecindades/nichos o interacciones ligando-receptor
- *0.5 puntos extra porque no alcanzamos a verlo en clase:* **Genes espacialmente variables (SVGs)** (ej. `FindSpatiallyVariableFeatures`, nnSVG, SpatialDE)

### Discusión  1 pt

- Compara tu trabajo con el **artículo de referencia** del dataset.
- Discute tus hallazgos en relación con **al menos 3 referencias adicionales** (distintas al artículo del dataset).
- Incluye interpretaciones biológicas, limitaciones del análisis y posibles mejoras.

### Citas y referencias  1 pt

- Cita >=**3 artículos** más el artículo de referencia del dataset (mínimo 4).
- Incluye todas las referencias al final, con formato mínimo: **Autor, Año, Revista, DOI**.
- Cita las referencias en el texto cuando las menciones.

---

## 6. Visualización gráfica  1 pt

La exploración gráfica queda a tu elección, pero las figuras deben ser **claras y comprensibles para todo público**. El reporte se evalúa por el orden y la coherencia, yendo **de lo general a lo particular**, respetando el orden visto en clase. **Toda figura debe llevar pie de figura y explicación.**

Figuras esperadas según tu track (referencia, no exhaustiva):

**🅰️ RNA-seq bulk** → QC (FastQC/MultiQC) → PCA → *volcano plot* → *heatmap* → gráfica de enriquecimiento GO.

**🅱️ scRNA-seq** → *violin plots* de QC → *elbow plot* → UMAP coloreado por cluster y por condición → *feature plots* de marcadores → *dotplot*/*heatmap* de marcadores → *volcano* de expresión diferencial.

**🅲️ Transcriptómica espacial** → QC → mapa espacial de clusters sobre el tejido → *spatial feature plots* de genes clave → mapas de SVGs (si aplica)  → (si aplica) mapas de deconvolución → comparación lado a lado con la imagen H&E.

---

## 7. Almacenar la información en GitHub  0.5 pt

Para que el proyecto sea aceptado, **debe** subirse a GitHub. Archivos obligatorios **para todas las modalidades**:

- ✅ Archivo R Markdown / Quarto (`.Rmd` o `.qmd`) del proyecto.
- ✅ Archivo `.html` renderizado del reporte, con todos los pasos y códigos.
- ✅ Todas las figuras del análisis.
- ✅ Tabla de cuentas generada en el análisis
- ✅ Lista de genes diferencialmente expresados o marcadores de clústers (CSV o TSV)
- ✅ Outlogs de los programas, enlazados en el reporte.


Entregables de datos según tu track:

| Track | Tabla de cuentas | Resultados principales (CSV/TSV) |
|-------|------------------|----------------------------------|
| 🅰️ Bulk | Tabla de cuentas | Lista de genes diferencialmente expresados |
| 🅱️ scRNA-seq | Matriz de cuentas u objeto *Seurat* | Marcadores por cluster + anotación + DEGs |
| 🅲️ Espacial | Matriz de cuentas u objeto *Seurat/SpatialExperiment* | Tabla de clusters + SVGs/DEGs (+ deconvolución si aplica) |

> \*Si el objeto es muy pesado, súbelo al clúster / Zenodo / Git LFS y enlázalo; no es necesario subir el objeto crudo completo a GitHub.

📌 **Importante:**

- Todos los miembros del equipo deben aparecer como **colaboradores** en el repositorio.
- Agrega un `README.md` que incluya: título del reporte; integrantes y programa cursado; fecha, materia y semestre; abstract del trabajo; **enlace al reporte renderizado**; **explicación detallada de los pasos y scripts**; y **referencias** utilizadas.
- Asegúrate de que el **reporte esté renderizado en una página web accesible** con todos los apartados anteriores.
- Solo se aceptan proyectos que incluyan **todos** estos archivos en GitHub y que enlacen los outlogs en el reporte.
- **Entrega final en Google Classroom:** únicamente el enlace del repositorio y el enlace a la página web.

---

## ⭐ Punto extra (opcional)  +1 pt

Realiza **una** de las siguientes actividades:

**Reproducibilidad y automatización**  corre tu análisis con un pipeline estandarizado y documenta códigos, orden de carpetas, salidas y outlogs en el `README.md`:
- 🅰️ Bulk: `nf-core/rnaseq` (Nextflow).
- 🅱️ scRNA-seq: `nf-core/scrnaseq`.
- 🅲️ Espacial: `nf-core/spatialvi`, Space Ranger, `spacemake` o un *workflow* en Snakemake.

**Infografía científica**  diseña una infografía visual (BioRender, Canva o similar) que explique el pipeline y los resultados de forma sencilla, con lenguaje accesible para público no especializado. Súbela al repositorio.

**Análisis avanzado** *(alternativa para B y C)*  incorpora y documenta un análisis o paquete más allá de lo visto en clase, por ejemplo: trayectorias/pseudotiempo (Monocle, Slingshot), *RNA velocity*, comunicación célula-célula (CellChat, CellPhoneDB), integración de múltiples muestras, o deconvolución espacial con referencia *matched*.
