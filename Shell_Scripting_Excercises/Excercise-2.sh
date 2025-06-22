# Age Checker
# Objective: Write a script that asks the user for their age and then tells them if they are an adult (18 or older) or a minor.

#! /bin/bash

echo "Please Enter your age:"
# Read the age entered from the user and store it in a variable
read age
# To check the entered age by the user if (18 or older)
if [ "$age" -ge 18 ]
then 
echo "You are an Adult!"
else
echo "You are still a minor....!"
fi
