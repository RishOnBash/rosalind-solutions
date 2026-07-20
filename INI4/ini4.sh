#!/usr/bin/env bash

FILE=$1
[[ ! -f $FILE ]] &&
    echo "Usage: $0 <file>" && exit 1

total=0
read num1 num2 <$FILE

for ((i=num1; i<=num2; i++)); do
    ((i & 1)) && ((total += i))
done

echo "$total"
