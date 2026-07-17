## Working with Files
[Working with Files](https://rosalind.info/problems/ini5/), is the fifth problem in [programming](https://rosalind.info/problems/topics/programming/).

## Problem Statement
- Given: A file containing at most 1000 lines.
- Return: A file containing all the even-numbered lines from the original file. Assume 1-based numbering of lines.

## How i solved
- I used C here, core logic is similar as previous problem instead, here you have to print even-numbered lines from a given file. 
- I [previously](/../../commit/a47d0d2) used, if `count % 2 == 0` then print, where `count = 0` but now replaced it with using bitwise operator `(~count) & 1`.
- If this got you little interested check out my `cat` like program [koi](https://github.com/rishonbash/koi.git) written in C.
