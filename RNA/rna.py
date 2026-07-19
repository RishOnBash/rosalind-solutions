#!/usr/bin/env python

import sys
from sys import argv

if (len(sys.argv) < 2):
    print(f"Usage: {argv[0]} <file>")
    exit(1)

with open(argv[1], "r") as file:
    data = file.read()

print(data.replace('T', 'U'))
