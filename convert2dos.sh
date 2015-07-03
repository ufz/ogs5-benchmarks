#!/bin/sh

suffixes="bc gli ic mcp mfp mmp msh msp num pcs out rfd rfe st tim"

for i in $suffixes; do
    files=`find . -name \*.$i`
    for j in $files; do
        dosfile=`file $j | grep CRLF`
        if [ -z "$dosfile" ]; then
           unix2dos $j
        fi
    done
done

