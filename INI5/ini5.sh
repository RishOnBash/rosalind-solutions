#!/usr/bin/env bash

FILE=$1
[[ ! -f $FILE ]] && \
    { echo "Usage: ${0##/*} <file>"; exit 1; }

COUNT=0
while read -r line; do
    ((COUNT++))
    ((~COUNT & 1)) && echo "$line"
done<$FILE
