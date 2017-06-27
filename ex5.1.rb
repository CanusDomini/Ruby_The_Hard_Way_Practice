name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
puts "#{name}"
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

weight_in_lbs = weight # If you are a defining a new variable you have to put the new variable first or else it will return an error.
weight_in_kg = weight_in_lbs * 0.45359237
height_in_inches = height
height_in_cm = height_in_inches * 2.54

puts weight_in_kg
puts height_in_cm
