#!/bin/bash
a=0
b=1
i=1
while [ $i -le 10 ]; do
	echo "$a"
	sum=$(( a+b ))
	a=$b
	b=$sum
       (( i+=1 ))
done       
