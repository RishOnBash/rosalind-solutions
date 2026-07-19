#!/usr/bin/awk -f

BEGIN {
    if (ARGC < 2) {
        printf "Usage: %s <file>\n", ENVIRON["_"]
        exit 1
    }
}
{
    gsub(/T/, "U")  # global substitution
    print
}
