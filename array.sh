#!/bin/bash

#simple array list and loop for display

MYARRAY=("FIRST" "SECOND" "THIRD")

COUNT=0

for INDEX in ${MYARRAY[@]}; do
        echo "Processing server : ${MYARRAY[COUNT]}"
        COUNT="`expr $COUNT + 1`"
done