#!/bin/bash

# Prompt the user for a path
echo "Please provide a directory path:"
read user_path

# Check if the provided path is a directory
if [ -d "$user_path" ]; then
    echo "The provided path is a directory."

    # List all files in the directory
    echo "List of files in the directory:"
    ls "$user_path"
else
    echo "The provided path is not a directory."
    echo "Please provide the path of a directory."
fi
