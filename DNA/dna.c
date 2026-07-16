#include <errno.h>
#include <stdio.h>
#include <string.h>

// C method to count nucleotides from a file

int main(int argc, char **argv) {
    if (argc < 2) {
        printf("Usage: %s <file>\n", argv[0]);
        return 1;
    }

    FILE *fp = fopen(argv[1], "r");
    if (!fp) {
        fprintf(stderr, "open: %s: %s\n",
                argv[1], strerror(errno));
        return 2;
    }

    char nt_arr[] = {'A', 'C', 'G', 'T'};
    int c;
    for (int i=0; i<4; i++) {
        int count = 0;
        while ((c = fgetc(fp)) != EOF)
            if (c == nt_arr[i]) count++;
        printf("%d ", count);
        rewind(fp);
    }
    puts("");
    fclose(fp);
    return 0;
}
