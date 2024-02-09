#!/bin/bash
# Prompt the user to enter a number
echo "Enter a number: "
# Read the input from the user and store it in a variable
read num

# Initialize the reverse variable to 0
rev=0

# Use a while loop to reverse the number
while [ $num -gt 0 ]
do

# Extract the last digit of the number using the modulo operator
digit=$(( $num % 10 ))

# Add the last digit to the reverse variable
rev=$(( $rev * 10 + $digit ))

# Divide the number by 10 and store the result in the same variable
num=$(( $num / 10 ))
done

# Display the reversed number to the user
echo "The reversed number is: $rev"

