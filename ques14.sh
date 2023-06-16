#!/bin/bash

path="/path"

if [ -d "$path" ]; then
    cd "$path" || exit

    for file in *; do
        if [ -f "$file" ]; then
            if [[ "$file" =~ [^a-zA-Z0-9._-] ]]; then
                rm "$file"
            fi
        else
            echo "File not found"
        fi
    done
else
    echo "Directory not found"
fi

