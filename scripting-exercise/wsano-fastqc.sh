#!/bin/bash
set -e
set -u
set -o pipefail

sample_name=$(basename -s ".fq.gz" "$1")

gunzip scripting_raw/${sample_name}.fq.gz -k | FastQC/fastqc scripting_raw/${sample_name}.fq -o analyses

rm analyses/${sample_name}_fastqc.zip
echo "finished FastQC of" ${sample_name}