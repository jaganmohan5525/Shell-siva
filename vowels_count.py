def count_vowels(string):
    # Initialize counts for each vowel to zero
    vowel_counts = {'A': 0, 'E': 0, 'I': 0, 'O': 0, 'U': 0}

    # Convert the string to uppercase for case-insensitive counting
    string = string.upper()

    # Iterate through each character in the string
    for char in string:
        # Check if the character is a vowel
        if char in vowel_counts:
            # Increment the count for the respective vowel
            vowel_counts[char] += 1

    # Calculate the total count of vowels
    total_vowels = sum(vowel_counts.values())

    return total_vowels, vowel_counts

# Input string from the user
input_string = input("Enter a string: ")

# Call the function to count vowels
total_vowels, vowel_counts = count_vowels(input_string)

# Display the total count of vowels
print("Total number of vowels:", total_vowels)

# Display the count of each vowel
for vowel, count in vowel_counts.items():
    print(f"Number of {vowel}: {count}")
