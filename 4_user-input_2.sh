#!/bin/bash

read -p "Enter your username : " myname      # -p is used to prompt some msg with read cmd.

read -sp "Enter your password : " mypassword # -s is used to input without displaying on screen

echo -e "\nYour Username is $myname and Password is $mypassword"  # -e and \n is used to extend the output into new line.
