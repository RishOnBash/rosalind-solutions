#!/usr/bin/env bash

# count the nucleotide frequency from a file

INPUT=$1

[[ ! -f $INPUT ]] && \
    { echo "Usage: ${0##/*} <file>"; exit 1; }

A=$(tr -cd 'A' < $INPUT | wc -c)
C=$(tr -cd 'C' < $INPUT | wc -c)
G=$(tr -cd 'G' < $INPUT | wc -c)
T=$(tr -cd 'T' < $INPUT | wc -c)

echo "$A $C $G $T"
