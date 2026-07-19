## Dictionaries
[Dictionaries](https://rosalind.info/problems/ini6/), is the sixth problem in [programming](https://rosalind.info/problems/topics/programming/).

## Problem Statement
- Given: A file containing at most 1000 lines.
- Return: The number of occurrences of each word in _s_, where words are separated by spaces. Words are case-sensitive, and the lines in the output can be in any order.

## How i solved
- Simply using the Bash way, now this problem is intended to be solved using Python, I did'nt know how i tried before but no luck.
- I used some external commands:
    - `tr -cd '[:alpha:]' '\n'`: replaces any non-alphabetic character (like punctuation, which i dont beleive Rosalind dataset gives tho still) with a newline, into individual word/char.
    - `sort`: self-explanatory, sort it.
    - `uniq -c`: frequency of each word/char.
    - `awk '{print $2" "$1}'`: where `$1, $2` are first and columns respectively, since `uniq` returns frequency first then the term, so this  was for formatting the output.
