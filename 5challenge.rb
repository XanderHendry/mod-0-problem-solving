# 5. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation.
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# For each city in an array of travel destinations, print a sentence containing a single city name.

# Declare an array of strings, containing city names
# Define a method that checks the names of the cities in the given array
#    Sort the names alphabetically 
#   For each name in that array     
#       Print "The next place I want to visit is (city name)"
#   End

travel_destinations = ["Tokyo", "London", "Mexico City", "New York City"]

def travel_list(destinations)
    destinations.sort!.each { |city| puts "The next place I want to visit is #{city}"}
end

travel_list(travel_destinations)

    

