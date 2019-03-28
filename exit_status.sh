#!/bin/bash

# This is to show exit status

set -e #Tells shell that if exit status is error, stop executing. Remove to see script executing all the way till end inspite of the error (doodle.sh doesnt exist, so rm should give error)

expr 1 + 5

echo $?

rm doodle.sh

echo $?

expr 10 + 10

echo $?