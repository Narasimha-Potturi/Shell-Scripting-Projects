# Exercise 2: Simple Calculator

# Objective: Create a script that takes two numbers and an operation from the user, then performs the operation and displays the result.

# Requirements:
# Prompt the user to enter the first number.
# Prompt the user to enter the second number.
# Prompt the user to enter an operation (+, -, *, /).
# Use if-elif-else statements to perform the correct arithmetic operation based on the user's input.
# Handle division by zero gracefully (e.g., print an error message instead of letting the script crash).
# Print the result of the operation in a user-friendly format (e.g., "The sum is: 10").
# If the operation is not one of the allowed ones, print "Invalid operation."


echo "This is a a simple caluclator"
echo "You need to enter two numbers of your choice and a mathamatical operation(+, -, *, /)"
echo "Please enter the first number"
read first_number
echo "Please enter the second number"
read second_number
echo "Please select a mathamatical opearation of your choice from available options"
read opearation

if [ "$opearation" = "+" ]
then 
    result=$((first_number+second_number))
    echo "Sum of the two numbers is : $result"
elif [ "$opearation" = "-" ]
then 
    result=$((first_number-second_number))
    echo "Difference of the two numbers is : $result"
elif [ "$opearation" = "*" ]
then 
    result=$((first_number*second_number))
    echo "Multiplication of the two numbers is : $result"
elif [ "$opearation" = "/" ]
then 
    if [ "$second_number" = "0" ]
    then
        echo "Error: Division by zero is not allowed"
    else
        result=$((first_number/second_number))
        echo "Division result is : $result"
    fi
else
    echo "Entered operation is invalid"
fi