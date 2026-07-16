#include <errno.h>
#include <stdio.h>
#include <string.h>

// print even line numbers from a file

int main(int argc, char **argv) {
    if (argc < 2) {
        printf("Usage: %s <file>\n", argv[0]);
        return 1;
    }

    FILE *fp = fopen(argv[1], "r");
    if (!fp) {
        fprintf(stderr, "%s: %s\n",
                argv[1], strerror(errno));
        return 2;
    }

    int count = 0;
    char buf [4096];
    while (fgets(buf, sizeof(buf), fp)) {
        count++;
        if (count % 2 == 0)
            printf("%s", buf);
    }

    fclose(fp);
    return 0;
}
