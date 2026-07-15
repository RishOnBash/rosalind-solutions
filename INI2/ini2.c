#include <stdio.h>

int main(int argc, char **argv) {
    if (argc < 3) {
        printf("Usage: %s <num1> <num2>\n",
                argv[0]);
        return 1;
    } else {
        int num1 = atoi(argv[1]);
        int num2 = atoi(argv[2]);
        int ans = num1*num1 + num2*num2;
        printf("%d\n", ans);
    }
    return 0;
}
