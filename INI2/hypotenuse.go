package main

import (
	"fmt"
	"os"
	"strconv"
)

func main() {
	if len(os.Args) < 3 {
		fmt.Printf("Usage: %v <num1> <num2>\n",
		os.Args[0])
		os.Exit(1)
	} else {
		num1, err := strconv.Atoi(os.Args[1])
		if err != nil {
			fmt.Println("error:", err)
		}
		num2, err := strconv.Atoi(os.Args[2])
		if err != nil {
			fmt.Println("error:", err)
		}
		ans := num1*num1 + num2*num2
		fmt.Println(ans)
	}
}
