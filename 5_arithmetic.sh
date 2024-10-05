#!/bin/bash

read -p "Enter the number one : " n1
read -p "Enter the number two : " n2

echo "Addition of $n1 + $n2 is = : " $((n1+n2))
echo "Substraction of $n1 - $n2 is = : " $((n1-n2))
echo "Division of $n1 / $n2 is = : " $((n1/n2))
echo "Multiplication of $n1 * $n2 is = : " $((n1*n2))


