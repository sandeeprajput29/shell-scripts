#!/bin/bash

FILE=/etc/resolv.conf
if [ -f "$FILE" ]; then		# -f is used to check file
	echo "$FILE Exist"
else
	echo "$FILE Not Exist"
fi
