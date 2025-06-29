#!/bin/bash
check if file exists or not

read -p "Enter file name: " name

if [ -e "$file" ]; then
	echo "file exists"
else 
	echo "file not exists"
fi
