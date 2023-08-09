# 3. Write a method or function that removes all instances of the letter <strong>s</strong> in a string. 
# The method or function should accept a string as an argument and return the same string with every instance of the letter <strong>s</strong> removed.

# Wite a block of code that will check a given string for any instance of the letter "S", and print that string with every instance of the letter "S" removed.

# Define a method, that will accept a word as an input
#   For the given word, check for any instance of the letter "s"
#   If an instance of the letter "s" is found
#       Remove every instance of the letter "s"
#   If no instance of the letter "s" is found
#       Make no changes
#   Print the result
# End

def remove_letter_s(string)
   puts string.tr('Ss', '')
end

remove_letter_s("MisSiSsippi")