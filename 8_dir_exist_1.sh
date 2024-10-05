#!/bin/bash

DIR=/tmp
if [ -d "$DIR" ]; then		# -f is used to check directory
	echo "$DIR is  Exist"
else
	echo "$DIR is Not Exist"
fi
