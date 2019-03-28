#!/bin/bash

#Interactive script for user input

echo "Enter your first name: "

read FIRSTNAME

echo "Enter your last name: "

read LASTNAME

echo "Your fullname is $FIRSTNAME $LASTNAME"

echo "Enter your age: "

read USERAGE

echo "In 10 years, you will be `expr $USERAGE + 10` years old."