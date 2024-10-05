#!/bin/bash
##Here we first created a file called users.txt and added user1 to user3

for USERS in $(cat users.txt)
do
	echo "$USERS"
done
