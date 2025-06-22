# Addition of two numbers taken from user

#! /bin/bash

echo "Enter Number 1 :"
# Read first number from User
read num1
echo "Enter Number 2 :"
# Read second number from user
read num2
# store the result in a variable
result=$((num1 + num2))
# Display the result stored in the variable
echo "The sume of $num1 + $num2 is : $result"

