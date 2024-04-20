#!/bin/bash

# Function to reverse a string
reverse_string() {
    local input="$1"
    local reversed=""
    local length=${#input}

    for (( i=$length-1; i>=0; i-- )); do
        reversed="$reversed${input:$i:1}"
    done

    echo "$reversed"
}

# Main script
echo "Enter a string:"
read input_string

reversed_string=$(reverse_string "$input_string")

echo "Reversed string: $reversed_string"
