#!/bin/bash

echo "List of the shell script contents of the directory"

SHELLSCRIPTS=`ls *sh`

for SCRIPT in "$SHELLSCRIPTS"; do
   DISPLAY="`cat $SCRIPT`"
   echo "File : $SCRIPT - Contents $DISPLAY"
done