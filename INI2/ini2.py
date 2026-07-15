#!/usr/bin/env python

import sys
from sys import argv

if (len(sys.argv) < 3):
    print(f"Usage: {argv[0]} <num1> <num2>")
    exit(1)
else:
    num1 = int(argv[1]) ** 2
    num2 = int(argv[2]) ** 2
    ans = num1 + num2
    print(ans)
