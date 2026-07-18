#!/usr/bin/env bash

(($# < 2)) && \
    echo "Usage: ${0##/*} <num1> <num2>" && exit 1

num1=$(($1 ** 2))
num2=$(($2 ** 2))

echo "$((num1 + num2))"
