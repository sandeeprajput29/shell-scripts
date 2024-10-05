#!/bin/bash

read -p "Enter a number : " VAR

if [[ $VAR -lt 10 ]]; then
	echo "The variable $VAR is less then 10"
elif [[ $VAR -le 10 ]]; then
	echo "The variable $VAR is equal to 10"
else
	echo "The varial $VAR is not less then or equal to 10"
fi
