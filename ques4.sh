#!/bin/bash

# Set an array
array=("red" "blue" "green")

# Access array elements
echo "First element: ${array[0]}"
echo "Second element: ${array[1]}"
echo "All elements: ${array[@]}"
echo "Number of elements: ${#array[@]}"

