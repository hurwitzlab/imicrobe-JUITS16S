#!/bin/bash

echo "Started $(date)"
echo "Inputs"
echo "INPUT_DIR: ${INPUT_DIR}"
echo "UCHIME_REF_DB: ${UCHIME_REF_DB}"
echo "CUTADAPT_3PRIME_ADAPTER_FILE_FORWARD: ${CUTADAPT_3PRIME_ADAPTER_FILE_FORWARD}"
echo "CUTADAPT_3PRIME_ADAPTER_FILE_REVERSE: ${CUTADAPT_3PRIME_ADAPTER_FILE_REVERSE}"
echo "CUTADAPT_5PRIME_ADAPTER_FILE_FORWARD: ${CUTADAPT_5PRIME_ADAPTER_FILE_FORWARD}"
echo "CUTADAPT_5PRIME_ADAPTER_FILE_REVERSE: ${CUTADAPT_5PRIME_ADAPTER_FILE_REVERSE}"
echo ""
echo "Parameters"
echo "core_count: ${core_count}"
echo "cutadapt_min_length: ${cutadapt_min_length}"
echo "pear_min_overlap: ${pear_min_overlap}"
echo "pear_max_assembly_length: ${pear_max_assembly_length}"
echo "pear_min_assembly_length: ${pear_min_assembly_length}"
echo "vsearch_filter_maxee: ${vsearch_filter_maxee}"
echo "vsearch_filter_trunclen: ${vsearch_filter_trunclen}"
echo "vsearch_derep_minuniquesize: ${vsearch_derep_minuniquesize}"
echo "forward_primer_3prime: ${forward_primer_3prime}"
echo "reverse_primer_3prime: ${reverse_primer_3prime}"
echo "forward_primer_5prime: ${forward_primer_5prime}"
echo "reverse_primer_5prime: ${reverse_primer_5prime}"
echo "multiple_runs: ${multiple_runs}"
echo "paired_ends: ${paired_ends}"
echo "debug: ${debug}"
echo "steps: ${steps}"

bash run.sh ${INPUT_DIR} ${UCHIME_REF_DB} ${CUTADAPT_3PRIME_ADAPTER_FILE_FORWARD} ${CUTADAPT_3PRIME_ADAPTER_FILE_REVERSE} ${CUTADAPT_5PRIME_ADAPTER_FILE_FORWARD} ${CUTADAPT_5PRIME_ADAPTER_FILE_REVERSE} ${core_count} ${cutadapt_min_length} ${pear_min_overlap} ${pear_max_assembly_length} ${pear_min_assembly_length} ${vsearch_filter_maxee} ${vsearch_filter_trunclen} ${vsearch_derep_minuniquesize} ${forward_primer_3prime} ${reverse_primer_3prime} ${forward_primer_5prime} ${reverse_primer_5prime} ${multiple_runs} ${paired_ends} ${steps} ${debug}

echo "Ended $(date)"
