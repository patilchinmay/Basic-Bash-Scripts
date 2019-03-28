#!/bin/bash

# test for existence of a filename

FILENAME="mytext.txt"

echo "Testing for existence of $FILENAME"

if [ -f $FILENAME ]
        then
                echo "File $FILENAME exists"
fi