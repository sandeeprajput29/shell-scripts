#!/bin/bash
read -p "Enter the username want to delete : " USERNAME

USERVAR="$(cat /etc/passwd | grep $USERNAME | cut -d ":" -f 1)"

if [ -n "$USERVAR" ]						# -n for search
then
	echo "$USERVAR is exist i am deleting it"
	userdel -r $USERVAR
else
	echo "$USERVAR not exist"
fi	

