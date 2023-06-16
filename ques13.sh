#!/bin/bash

echo "Enter a number: "
read no

if [ -z "$no" ]; then
	echo "No number entered"
fi

echo "$no" | rev
