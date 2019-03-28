#!/bin/bash

#simple if script for guessing a number

echo "Guess the number between 1 and 5 and enter it"

read GUESS

if [ $GUESS -eq 3 ]
  then
    echo "You guessed the correct number"

fi