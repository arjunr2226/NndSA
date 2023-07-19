#!/bin/bash

path="/mnt/c/Users/ok/Desktop/N&SA/ques1.sh"

if [ -f "$path" ]; then
    echo "$path passwords are enabled"

    if [ -w "$path" ]; then
        echo "You have permission to edit $path"
    else
        echo "You do not have permission to edit $path"
    fi
else
    echo "$path does not exist"
fi

