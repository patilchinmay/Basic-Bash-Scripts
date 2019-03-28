#!/bin/bash

#This script is intended to show how to substitute commands

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user chipatil"

TODAYSDATE=`date`

USERFILES=`find /home -user chipatil`

echo "Todays date : $TODAYSDATE"

echo "All files owned by user : $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, TODAY is : $A"
echo "With Alias, UFILES is : $B"