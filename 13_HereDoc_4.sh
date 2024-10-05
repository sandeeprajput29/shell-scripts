#!/bin/bash
#here "sshpass" is a cmd we need to install first the same

read -p "Enter username: " USERNAME
read -sp "Enter Password: " PASSWORD

sshpass -p $PASSWORD ssh -tt $USERNAME@192.168.20.101 << EOF
yum install httpd -y
echo "WELCOME TO WEBSERVER" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd

logout
EOF
