#!/usr/bin/env bash

# transcribing DNA into RNA

INPUT=$1
[[ ! -f $INPUT ]] && \
    { echo "Usage: ${0##/*} <file>"; exit 1; }

RNA=$(tr 'T' 'U' < $INPUT)
echo "$RNA"
