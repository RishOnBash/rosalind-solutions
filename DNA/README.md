## DNA
[Counting DNA Nucleotides](https://rosalind.info/problems/dna/), is the first problem in [string algorithms](https://rosalind.info/problems/topics/string-algorithms/).

## Problem Statement
- Given: A DNA string _s_ of length at most 1000 nt.
- Return: Four integers (separated by spaces) counting the respective number of times that the symbols 'A', 'C', 'G', and 'T' occur in _s_.

## How i solved
- The first method i used was using [Bash](dna.sh)
- The [2nd method](dna-2.sh) was done after i wrote the [C version](dna.c) for it.
- Theres also [3rd method](dna-3.sh) which is simply a clone of [dna-2.sh](dna-w.sh) but instead of using **wc -c** to count nucleotides i used parameter expansion, which Bash way to get string length.
