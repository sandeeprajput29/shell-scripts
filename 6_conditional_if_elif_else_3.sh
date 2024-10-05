#!/bin/bash
#This Script will check the veriable is greater then 10 or not

read -p "Enter a number : " var

if [[ $var -gt 10 ]]		# -gt means greater then
then
	echo "The Number $var is greater then 10"

elif [[ $var -eq 10 ]]		# -eq means equal to
then
	echo "The Number/Variable is equal to 10"
else
	echo "The Number $var is less then 10"
fi
