#!/usr/bin/awk -f

BEGIN {
    if (ARGC < 2) {
        print "Usage: ./rna.awk <file>"
        exit 1
    }
}
{
    gsub(/T/, "U")  # global substitution
    print
}
