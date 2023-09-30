#!/bin/bash

# let today's date in this format yyyy-mm-dd
today_date=$(date +%F)

# Print the strings on separate lines
echo "one"
echo "two"
echo "three"
echo "four"
echo "five"


echo -e "one\ntwo\nthree\nfour\nfive" > "$today_date-file.txt"

echo "File $today_date-file.txt created."
