#!/bin/bash
#SBATCH --job-name=flex_sc
#SBATCH --cpus-per-task=16
#SBATCH --mem=128G
#SBATCH --time=24:00:00
#SBATCH --output=logs/flex_sc_%j.log
#SBATCH --error=logs/flex_sc_%j.err

set -euo pipefail

cd /mnt/data/transcriptomica/sra_visium_hd_clase_ST2
mkdir -p logs

module load r/4.4.1-ybalderas

export OMP_NUM_THREADS=${SLURM_CPUS_PER_TASK:-1}
export OPENBLAS_NUM_THREADS=${SLURM_CPUS_PER_TASK:-1}
export MKL_NUM_THREADS=${SLURM_CPUS_PER_TASK:-1}

echo "=== Host: $(hostname) ==="
echo "=== Start: $(date) ==="
echo "=== CPUs: ${SLURM_CPUS_PER_TASK} / Mem: ${SLURM_MEM_PER_NODE} ==="

Rscript flex_scrna/FlexSingleCell.R

echo "=== End: $(date) ==="
