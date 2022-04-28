#!/bin/sh

if [ $# -ne 0 ]; then
    for elet in "$@";
    do
        mkdir "ex$elet"
    done
else
    echo "No arguments supplied"
fi
