#!/usr/bin/awk -f

BEGIN {
    if (ARGC < 2) {
        printf "Usage: %s <file>\n", ENVIRON["_"]
        exit 1
    }
}
{
    if (NR % 2 == 0) print
}
