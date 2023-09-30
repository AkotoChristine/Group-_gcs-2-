#!/bin/bash

# Task a: Multiplying Two Numbers

# Ask the user for two numbers
echo "Task A: Multiplying Two Numbers"
echo "Please enter the first number:"
read num1

echo "Please enter the second number:"
read num2

# Calculate the product
product=$((num1 * num2))

# Print the result
echo "The product of $num1 and $num2 is $product"

# Task b: Creating Folders from a Text File

echo -e "\nTask B: Creating Folders from a Text File"

# Read each line from the file and create corresponding folders
while IFS= read -r folder_name
do
    mkdir "$folder_name"
    echo "Created folder: $folder_name"
done < folder_names.txt
