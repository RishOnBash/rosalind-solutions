#!/usr/bin/awk -f

BEGIN {
    if (ARGC < 2) {
        print "Usage: ./dna.awk <file"
        exit 1
    }
    ntA=ntG=ntC=ntT=0
}
{
    ntA += gsub(/A/, "A")
    ntC += gsub(/C/, "C")
    ntG += gsub(/G/, "G")
    ntT += gsub(/T/, "T")

    print ntA, ntC, ntG, ntT
}
