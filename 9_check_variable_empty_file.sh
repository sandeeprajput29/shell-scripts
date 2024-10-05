#!/bin/bash
read -p "Enter the variable value : " VAR

if [ -z "$VAR" ]	# -z to check is file empty
then
	echo "$VAR is empty"
else
	echo "$VAR is not empty"
fi
