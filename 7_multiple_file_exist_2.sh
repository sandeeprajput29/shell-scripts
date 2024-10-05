#!/bin/bash

if [ -f /etc/resolv.conf -a -f /etc/hosts ]; then  # -a is used for and
	echo "Both Files Exist"
else
	echo "Both Files Doesn't Not Exist"
fi
