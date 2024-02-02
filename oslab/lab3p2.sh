#!/bin/bash
echo "Enter the first number: "
read a
echo "Enter the second number: "
read b
echo "Enter the third number: "
read c
max=$a
if [ $b -gt $max ]
then
max=$b
fi
if [ $c -gt $max ]
then
max=$c
fi
echo "The largest number among $a, $b, and $c is: $max"
