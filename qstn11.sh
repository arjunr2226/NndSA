#!/bin/bash

path="/mnt/c/Users/ok/Desktop/N&SA"

if [ -d "$path" ]; then
    newest_file=$(ls -lt "$path" | awk 'NR==2 {print $NF}')

    if [ -n "$newest_file" ]; then
        echo "Newest File: $path/$newest_file"
    else
        echo "Newest File not found"
    fi
else
    echo "Directory does not exist"
fi

