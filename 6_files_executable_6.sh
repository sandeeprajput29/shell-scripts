#!/bin/bash
##check is file executable

read -p "Enter the filename : " FILE

if [[ -x "$FILE" ]]; then			# -x to check is file executable 
	echo "File $FILE is executable"
else
	echo "File $FILE  is not executable"
fi
