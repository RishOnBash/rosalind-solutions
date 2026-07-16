package main

import (
	"fmt"
	"os"
)

func main() {
	if len(os.Args) < 2 {
		fmt.Printf("Usage: %v <file>\n", os.Args[0])
		os.Exit(1)
	}

	file, err := os.ReadFile(os.Args[1])
	if err != nil {
		fmt.Fprintf(os.Stderr, "%v: %v", os.Args[1], err)
		os.Exit(2)
	}

	var countA, countG, countC, countT uint16
	
	for _, c := range file {
		char := byte(c)
		switch char {
			case 'A': countA++
			case 'C': countC++
			case 'G': countG++
			case 'T': countT++
		}
	}
	fmt.Println(countA, countC, countG, countT)
}
