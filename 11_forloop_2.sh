#!/bin/bash
##FORLOOP is used to perform repeatative
## Here we are going to multiple users using for loop

read -sp "Enter the password for user : " PASS 	# -s for add secret
	echo""					# this is to add a blank line

for USERS in user1 user2 user3 user4 user5

do
	useradd $USERS
	echo "$PASS | passwd --stdin $USERS"
done
