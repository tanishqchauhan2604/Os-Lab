#!/bin/bash
# Prompt the user to enter a number
echo "Enter a number: "
# Read the input from the user and store it in a variable
read num

# Initialize the 'factorial' variable to 1
factorial=1

# Use a for loop to find the factorial of the number
for ((i=1;i<=num;i++))
do
factorial=$((factorial*i))
done

# Display the result to the user
echo "The factorial of $num is $factorial"
