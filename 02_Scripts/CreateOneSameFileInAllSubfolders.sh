#!/bin/bash

# Find all subdirectories in the current working directory
for dir in $(find . -type d); do
    # Check if the subdirectory already contains a "Readme.md" file
    if [ ! -f "$dir/Readme.md" ]; then
        # If not, create a new "Readme.md" file
        touch "$dir/Readme.md"
    fi
done


