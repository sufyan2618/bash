#!/bin/bash
largest among all
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -ge $b ] && [ $a -ge $c ]; then
	echo "first number is largest"
elif [ $b -ge $a ] && [ $b -ge $c ]; then
	echo "Second number is largest"
else
	echo "third number is largest"
fi
