#!/bin/bash

# Function to check if a number is even or odd
check_even_odd() {
    num=$1

    if (( num % 2 == 0 )); then
        echo "$num is even."
    else
        echo "$num is odd."
    fi
}

# Ask the user to enter a number
read -p "Enter a number to check: " user_input

# Check if the input is a number
if [[ $user_input =~ ^[0-9]+$ ]]; then
    check_even_odd "$user_input"
else
    echo "Please enter a valid number."
fi

