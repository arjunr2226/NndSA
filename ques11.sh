#!/bin/bash

path = "/path"

if [ -d "$path" ]; then
	newest_file = $(ls -lt "$path" | awk 'NR==2')

	if[ -n "$newest_file" ]; then
		echo "Newest File: $path/$newest_file"
	else
		echo "NewFile not Found"
	fi
else
	echo "Directory does not exist"
fi
