# 2. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Create an array of strings with mixed casing, print each string with lowercase letters

# Declare an array of strings that have a mix of upper and lower case letters.
# For each word in the array, convert the upercase letters to lowercase.
# Print the results
# End

mixed_strings = ["HeLlO", "gOoDbYe", "YeLlOw", "GrEeN", "bLaCk"]

 mixed_strings.each { |word| puts word.downcase }