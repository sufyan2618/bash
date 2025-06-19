#!/bin/bash

#for i in {1..5}; do
#	echo $i
#done

#current_date=$(date +"%Y-%m-%d")
#echo "$current_date"

#factorial
#read -p "Enter the number: " number
#sum=1
#for ((i=number; i>=1; i--)); do
	#sum=$((sum * i))
#done

#echo "The factorial is: $sum"


#check if file exists or not

#read -p "Enter file name: " name

#if [ -e "$file" ]; then
#	echo "file exists"
#else 
#	echo "file not exists"
#fi


#largest among all
#read -p "Enter first number: " a
#read -p "Enter second number: " b
#read -p "Enter third number: " c

#if [ $a -ge $b ] && [ $a -ge $c ]; then
#	echo "first number is largest"
#elif [ $b -ge $a ] && [ $b -ge $c ]; then
#	echo "Second number is largest"
#else
#	echo "third number is largest"
#fi


#number of lines in file
#read -p "Enter the name of file: " name

#lines=$(wc -l "$name")
#echo "$lines"

#!/bin/bash
#sum=0
#for num in "$@"
#do
#  sum=$((sum + num))
#done
#echo "Sum is: $sum"


#functions
sum=0
function add_numbers { 
	for num in "$@"; do
		sum=$((sum + num))
	done
	echo "$sum"
}

result=$(add_numbers 5 8 4 5)
echo "The sum is $result" 

