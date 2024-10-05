#!/bin/bash

read -p "Enter first number : " VAR1
read -p "Enter second number : " VAR2
read -p "Enter third number : " VAR3

if [[ $VAR1 -gt $VAR2 ]] && [[ $VAR1 -gt $VAR3 ]]
then
	echo "So VAR1 $VAR1 is largest value"

elif [[ $VAR2 -gt $VAR1 ]] && [[ $VAR2 -gt $VAR3 ]]
then
	echo "So VAR2 $VAR2 is largest value"
else
	echo "So VAR3 $VAR3 is larget value"
fi
