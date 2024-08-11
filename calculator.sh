#!/bin/bash

# Display a welcome message
echo "Simple Calculator"
echo "================="

# Prompt the user to enter the first number
echo "Enter the first number:"
read num1

# Prompt the user to enter the second number
echo "Enter the second number:"
read num2

# Display the available operations
echo "Select operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"

# Read the user's choice of operation
read operation

# Perform the calculation based on the user's choice
case $operation in
    1)
        # Addition: Add the two numbers
        result=$((num1 + num2))
        echo "The result of addition is: $result"
        ;;
    2)
        # Subtraction: Subtract the second number from the first
        result=$((num1 - num2))
        echo "The result of subtraction is: $result"
        ;;
    3)
        # Multiplication: Multiply the two numbers
        result=$((num1 * num2))
        echo "The result of multiplication is: $result"
        ;;
    *)
        # Invalid input: Handle any choice that is not 1, 2, or 3
        echo "Invalid operation selected. Please choose 1, 2, or 3."
        ;;
esac

