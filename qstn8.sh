#!/bin/bash

echo "Enter first number: "
read no1

echo "Enter second number: "
read no2

if [ "$no1" -eq "$no2" ]; then
	echo "Numbers are equal"
elif [ "$no1" -gt "$no2" ]; then	
	echo "$no1 is greater"
else
	echo "$no2 is greater"
fi
