#!/bin/bash

# Function to count vowels in a string
count_vowels() {
    string="$1"
    count=0
    for (( i=0; i<${#string}; i++ )); do
        char="${string:$i:1}"
        case "$char" in
            [aeiouAEIOU])
                ((count++))
                ;;
        esac
    done
    echo "$count"
}

# Main program
read -p "Enter a string: " input_string
num_vowels=$(count_vowels "$input_string")
echo "Number of vowels in the string: $num_vowels"
