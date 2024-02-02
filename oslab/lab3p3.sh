#!/bin/bash
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
echo "Enter the third number: "
read num3
echo "Enter the fourth number:"
read num4
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
echo "$num1 is the largest number."
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
then
echo "$num2 is the largest number."
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ]
then
echo "$num3 is the largest number."
else
echo "$num4 is the largest number."
fi
