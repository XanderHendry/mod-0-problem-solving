# 4. Start with an array of hobbies. Print out only the words that end in "ing".

# Write a block of code that will examine an array of strings, and only print the ones ending in "ing"

# Declare an array and fill it with hobbies
#   For the given array, check for any instance of words ending in "ing"
#   Print any word that ends in "ing"
# End

# Solution -
hobbies = ["drawing", "biking", "cars", "gardening", "sports"]

def hobbying(hobby)
    puts hobby.select { |ing| ing.end_with?("ing") }
end

hobbying(hobbies)