#!/usr/bin/env python

import sys
from sys import argv

if (len(sys.argv) < 3):
    print(f"Usage: {argv[0]} <num1> <num2>")
    exit(1)

num1 = int(argv[1])
num2 = int(argv[2])

total = 0
for i in range(num1, num2+1):
    if (i & 1):
        total += i

print(total)
