#! /bin/bash

##############################################################
# Author: Narasimha/DevOps Team
# Version: v0.0.1
#
# Description:This script is used to demonnstrate the the basis of the shell scripting using simple examples
# Below are the list of topics that are covered in this script
# 1. Writing the the first shell script that is prints the hello world
# 2. Using the variables in the shell script
# 3. Using the simple Arthmetic operations in the shell script
#
# Usage: ./sample.sh
###############################################################

# Writing the first shell script that prints the hello world

echo "hello world"

# Using the variables in the shell script

name="Narasimha"
echo $name

# Using the simple Arthmetic operations in the shell script

# To run and verify the operation in terminal you can use the below command
# expr 16 + 4
# NOTE: expr is used to evaluate the expression in the shell script and spaces are part the syntax

# Numerical expression can also be caluclated and stored in a variable

num1=1
num2=2

# result=$((2+3))
result=$(($num1 + $num2))
echo "$result"

# Accepting the user input and performing the arthmetic operation

echo "Enter a number"
read a

echo "Enter a number"
read b

var=$((a+b))
echo $var

if [ $a -gt $b ]
then 
echo "$a is greater than $b"
else
echo "$a is less than $b"
fi

# similarly we have other operations as well 
# Operation	Syntax	Explanation
# Equality--->num1 -eq num2--->is num1 equal to num2
# Greater than equal to-->num1 -ge num2-->is num1 greater than equal to num2
# Greater tha-->num1 -gt num-->	is num1 greater than num2
# Less than equal to-->num1 -le num2-->is num1 less than equal to num2
# Less than-->num1 -lt num2-->is num1 less than num2
# Not Equal to-->num1 -ne num2-->is num1 not equal to num2







