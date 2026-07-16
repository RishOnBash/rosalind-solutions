#include <stdio.h>
#include <stdlib.h>

// print sum of odd numbers from given range

int main(int argc, char **argv) {
    if (argc < 3) {
        printf("Usage: %s <num1> <num2>\n", argv[0]);
        return 1;
    }

    int num1 = atoi(argv[1]);
    int num2 = atoi(argv[2]);

    unsigned int sum=0;
    for (int i=num1; i<=num2; i++)
        if (i & 1) sum += i;

    printf("%u\n", sum);
    return 0;
}
