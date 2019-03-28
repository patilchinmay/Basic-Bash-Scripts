#!/bin/bash

echo "Enter a number between 1 and 3"

read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null || [ "$VALUE" -eq "2" ] 2>/dev/null || [ "$VALUE" -eq "3" ] 2>/dev/null ; then
   echo "You entered $VALUE"
else
   echo "Number is not between 1 and 3"
fi

# 2>/dev/null . 2 means console error output. >/dev/null means send to /dev/null. This is there becasue if someone enters string instead of integer. console error will be thrown.