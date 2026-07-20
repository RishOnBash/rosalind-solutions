# rosalind-solutions

This repository is a collection of the solutions from [Rosalind](https://rosalind.info). 
Each directory names are as per the problem code which contains various methods (or i would say programming language) to solve that problem, with a README which describes my approach to solving that problem in contrast to which programming language is efficient way to solve that problem.

## Why?
- To able solve the same problem in languages i know.
- Which will ultimately help me to understand the language better.

### Also why...?
- Just because Python is recommended and is simple it's not always the right approach to the given problem.
- If problem statement requires text manipulation then no doubt Awk is way more superiour and faster than Python. 
- Given that there are areas where you need Python to do that specific problem which can't be done with other languages.
- Initialy, C was not on my list, i do it because it's fun to do, and also i am learning, so this might be good place to apply that knowledge.

### My account
* [Rosalind accout](https://rosalind.info/users/rishonbash/)

## Included Problems
* [INI2](INI2)
* [INI4](INI4)
* [INI5](INI5)
* [INI6](INI6)
* [DNA](DNA)
* [RNA](RNA)
* [REVC](REVC)

## To run
* Awk problems
```
awk -f problem.awk <dataset>
```
* or
```
./problem.awk <dataset>
```

* Bash problems

```
./problem.sh <dataset>
```

* C problems, use gcc or cc complier

```
gcc -Wall -Wextra problem.c -o problem
./problem <dataset>
```

* Go problems

```
go run problem.go <dataset>
```

* Python problems

```
python problem.py <dataset>
```

* or if you are on Unix-based system

```
./problem.py <dataset>
```

## License
MIT
