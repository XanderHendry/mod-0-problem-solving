# 6. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# Write a block of code that will capitalize the first letter of every word in a sentence

# Declare a variable containing a sentence
# For each word in that sentence
#   Capitalize the first letter
# Print the result
# End

string = "Turing is the best!"

def cap_each_word(sentence)
    puts sentence.split.map { |word| word.capitalize }.join(' ')
end

cap_each_word(string)