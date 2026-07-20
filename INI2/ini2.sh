#!/usr/bin/env bash

FILE=$1
[[ ! -f $FILE ]] &&
    echo "Usage: $0 <file>" && exit 1

read num1 num2 <$FILE

echo "$((num1 ** 2 + num2 ** 2))"
