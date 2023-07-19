#!/bin/bash
read -p "Enter number: " num

if [ -n "$num" ]; then
	#echo "$num" | rev
	rev=0
	while [ $num -ne 0 ]; do
        rem=$(( $num%10 ))
        rev=$(( $rev*10 + $rem ))
        num=$(( $num/10 ))
	done
	echo $rev
else
	echo "Enter valid number"
fi