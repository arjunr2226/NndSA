#!/bin/bash
array=("arjun" "aswin" "athira" "devutty")
for i in ${!array[@]}; do
        echo "Element at $i is ${array[$i]}"
done