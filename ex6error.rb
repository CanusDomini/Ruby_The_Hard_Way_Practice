types_of_people = 10 # Defines the variable for amount of people.
x = 'There are #{types_of_people} types of people.' # Reduces string to a single variable for reptitive use.
binary = 'binary' # Makes word a manipulateable variable to be inserted in string.
do_not = 'don't' # See above.
y = 'Those who know #{binary} and those who #{do_not}.' # Reduces string to a single variable for reptitive use.


puts x  # Displays text composed of variables defined as strings that have their own variables within them.
puts y # See above.


puts "I said: #{x}." # Displays text, makes the point that defining a string as single variable is good for repititve use.
puts "I also said: '#{y}'." # See above


hilarious = false # Sets variable
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}' # Creates variable defined as string containing variable


puts joke_evaluation # Displays the text of the two things just defined.


w = 'This is the left side of...' # All the rest explained above.
e = 'a string with a right side.'


puts w + e # Combines strings through text addition operation.
