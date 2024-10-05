#!/bin/bash
#This Script will check the veriable is greater then 10 or not

read -p "Enter a number : " var

if [[ $var -gt 10 ]]		# -gt means greater then
then
	echo "The Number/Variable is greater then 10"
else
	echo "The Number/Variable is equal or less then 10"
fi
