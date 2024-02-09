#!/bin/bash
# Prompt the user to enter the base number
echo "Enter the base number: "
# Read the input from the user and store it in a variable
read base

# Prompt the user to enter the exponent value
echo "Enter the exponent value: "

# Read the input from the user and store it in another variable
read exp

# Calculate the power of the base number using a for loop
result=1
for ((i=0; i<$exp; i++))
do
result=$((result*$base))
done

# Display the result to the user
echo "$base raised to the power of $exp is: $result"
