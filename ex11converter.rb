print "How old are you? "
age = gets.chomp
print "How tall are you in inches? "
height = gets.chomp
print "How much do you weigh in lbs? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} inches tall and #{weight} pounds heavy."

height_in_inches = height
weight_in_lbs = weight
metric_height = height_in_inches * 2.54
metric_weight = weight_in_lbs * 0.45359237

puts "Great, now that you're in Germany you are #{age} European-years old, #{metric_height} centimeters tall, and #{metric_weight} kilograms heavy."
puts "Do you feel less massive?  Do you feel taller? Do you feel closer to European antiquity?"
