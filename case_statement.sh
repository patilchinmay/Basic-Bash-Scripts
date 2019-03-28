#!/bin/bash

echo "MAIN MENU"
echo "========="

echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""

echo "Enter Choice"

read MENUCHOICE

case $MENUCHOICE in
   1)
     echo "You chose first option";;
   2)
     echo "You chose second option";;
   3)
     echo "You chose third option";;
   *)
     echo "You chose neither";;
esac