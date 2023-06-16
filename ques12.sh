#!/bin/bash

path="/path"

if [ -d "$path" ]; then
	cd "$path" || exit

	for file in *; do
		if [ -f "$file" ]; then
			new_file="${file}.new"
			mv "$file" "$new_file"
		fi
	done
else
	echo "Directory not found"
fi	
