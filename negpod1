#!/bin/bash
# Generate two random numbers
random_number1=$((RANDOM % 100000))
random_number2=$((RANDOM % 10000))

# Calculate their square roots
sqrt1=$(echo "scale=0; sqrt($random_number1)" | bc)
sqrt2=$(echo "scale=0; sqrt($random_number2)" | bc)

# Calculate the addition of their square roots
sum_of_sqrt=$((sqrt1 + sqrt2))

# Print  results
echo "The first random number generated is $random_number1"
echo "The square root is $sqrt1"
echo "The second random number generated is $random_number2"
echo "The square root is $sqrt2"
echo "The sum of their square roots is $sum_of_sqrt"
