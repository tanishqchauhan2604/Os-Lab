#!/bin/bash
# Prompt the user to enter a number
echo "Enter a number: "
# Read the input from the user and store it in a variable
read num

# Initialize the sum variable to 0
sum=0

# Use a while loop to find the sum of the digits
while [ $num -gt 0 ]
do

# Get the last digit of the number and add it to the sum
digit=$((num % 10))
sum=$((sum + digit))

# Remove the last digit of the number
num=$((num / 10))
done

# Display the sum to the user
echo "The sum of the digits is: $sum"
