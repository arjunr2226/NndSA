#!/bin/bash
read -p "Enter directory: " path
grep -i -o -r Linux "$path" | wc -l