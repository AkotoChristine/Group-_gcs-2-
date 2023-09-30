#!/bin/bash

# Check if the names file exists
if [ ! -f names.txt ]; then
    echo "Error: names.txt file not found."
    exit 1
fi

# Loop through each name in the file
while IFS= read -r name
do
    # Personalize the message for each recipient
    message="Hello $name, 

    I hope this message finds you well. Thank you for being a part of our community.

    Best regards,
    [Your Name]"

    # Send the message (replace this with your actual sending method)
    echo "$message sent to $name"
done < names.txt
