#!/usr/bin/awk -f

BEGIN {
    if (ARGC < 2) {
        printf "Usage: %s <file>\n", ENVIRON["_"]
        exit 1
    }
}
{
    total=0
    for (i=$1; i<=$2; i++)
        if (and(i, 1)) total += i
    print total
}
