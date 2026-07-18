#!/usr/bin/env bash

(($# < 2)) && \
    echo "Usage: ${0##/*} <num1> <num2>" && exit 1

num1=$1
num2=$2

total=0
for ((i=num1; i<=num2; i++)); do
    ((i & 1)) && ((total += i))
done

echo "$total"
