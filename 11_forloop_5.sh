#!/bin/bash
##Here we created a file called servers.txt and added the servers ip.
##and we are calling the server ip's in this script, if we got the 
##server ping we access the server and create the user.
## also check below cmd output for better understanding.
### ping -c2 192.168.0.1 &> /dev/null
### echo $?

read -p "Enter the username: " USERNAME

for HOSTS in $(cat servers.txt);
do
	ping -c2 $HOSTS &> /dev/null

if [ $? -eq 0 ];			#$? taking data from ping output
then
	echo "$HOSTS is UP"
	ssh root@HOSTS useradd $USERNAME
else
	echo "$HOSTS is DOWN"
fi					#fi to close if condiftion

done					#done to close do condition
