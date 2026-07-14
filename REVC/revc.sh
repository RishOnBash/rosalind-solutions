#!/usr/bin/env bash

# print reverse complimentary of DNA

INPUT=$1
[[ ! -f $INPUT ]] && \
    { echo "Usage: ${0##/*} <file>"; exit 1; }

REV_C=$(tr 'ATGC' 'TACG' < $INPUT | rev)
echo "$REV_C"
