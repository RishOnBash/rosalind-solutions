#!/usr/bin/awk -f

BEGIN {
    if (ARGC < 2) {
        printf "Usage: %s <file>\n", ENVIRON["_"]
        exit 1
    }
}
{
    print $1^2 + $2^2
}
