## INI4
[Conditions and Loops](https://rosalind.info/problems/ini4/), is the fourth problem in [programming](https://rosalind.info/problems/topics/programming/).

## Problem Statement
- Given: Two positive integers _a_ and _b_ _(a<b<10000)_.
- Return: The sum of all odd integers from _a_ through _b_, inclusively.

## How i solved
- I used [C](ini4.c) to solve it.
- It had pretty straight-forward logic, which says if a number divided by 2 gives remainder as 1, its odd number.
- The dataset gives you any range from 1 to 10000, your task is find the odd numbers in that range and add it till the maximum range and print it.

> [!TIP]
> Just like INI2 this also has a caveat for C that the arguments are accepted as literal numbers from a file, so a Bash or Awk version is go to. 
