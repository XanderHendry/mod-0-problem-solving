# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# I'm going to create a method that will check the number of characters for each string in an array, and print only the words that have 4 characters.

# Declare a variable, assigned to an array of strings.
# Define a method to be called on the given array.
#   Check the number of characters in each word.
#   Print the words with exactly 4 numbers.
# End

# Solution -
words = ["Only", "Print", "Four", "Letter", "Words"]

def four_letter_word(arry)
   puts arry.select { |char| char.length == 4 }
end

four_letter_word(words)
