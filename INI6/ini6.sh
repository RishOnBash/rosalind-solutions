#!/usr/bin/env bash

# give frequency of each word/char from file

FILE=$1
[[ ! -f $FILE ]] &&
    echo "Usage: ${0##/*} <file>" && exit 1

tr -cs '[:alpha:]' '\n' <$FILE | 
    sort | uniq -c | awk '{print $2" "$1}'
