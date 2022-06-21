#!/bin/bash

echo "Enter the first number to compare"
read num1
echo "Enter the second number to compare"
read num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2"
elif [ $num2 -gt $num1 ]
then 
	echo "$num2 is greater than $num1"	

else
	echo "$num2 is equal to $num1"
fi
#adding this to check the commit from aws-ec2


