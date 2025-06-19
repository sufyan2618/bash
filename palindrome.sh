#!/bin/bash

read -p "Enter a string to compare: " string

reversed_string=$(echo "$string" | rev)

if [[ "$string" == "$reversed_string" ]]; then
    echo "The string is palindrome" 
else
    echo "The string is not palindrome"
fi