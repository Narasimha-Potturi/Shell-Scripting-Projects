# Exercise 3: File Type Checker
# Objective: Write a script that takes a filename as an argument and checks if it's a regular file, a directory, or if it doesn't exist.
# Requirements:
# The script should expect exactly one command-line argument (the filename).
# If no argument is provided or more than one is provided, print an error message and exit with a non-zero status (e.g., exit 1).
# Use conditional statements to check the type of the file:
# If it's a regular file, print: "<filename> is a regular file."
# If it's a directory, print: "<filename> is a directory."
# If it does not exist, print: "<filename> does not exist."
# Replace <filename> with the actual filename provided by the user.

#! /bin/bash

file_name="$1"
echo "$file_name"

if [ "$#" -nt "1" ]; then
    echo "Error!"
    echo "Please enter the input as mentioned $0 <single argument>"
    exit 1
fi

if [ "$#" -eq "1" ]; then
    if [ -f "$file_name" ]; then
        echo "'$file_name' is a Regular file"
    elif [ -d "$file_name" ]; then
        echo "'$file_name' is a directory"
    elif [-e "$file_name" ]; then
        echo "Entered location is not a file or directory it may be a symlink..etc"
    else
        echo "'$file_name' does not exist; Please check and try again!"
    fi
fi


