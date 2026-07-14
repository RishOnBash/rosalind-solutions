#!/usr/bin/env bash

# count the nucleotide frequency from a file
# Method 2

INPUT=$1
nt_arr=(A C G T)

[[ ! -f $INPUT ]] && \
    { echo "Usage: ${0##/*} <file>"; exit 1; }

for nt in "${nt_arr[@]}"; do
    nts=$(tr -cd "$nt" < $INPUT | wc -c)
    printf "$nts "
done

echo    # to place prompt on '\n'
