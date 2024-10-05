#!/bin/bash

cat <<EOF > file1.txt
	The current working directory is : $PWD
	You are logged in as : $(whoami)
EOF
