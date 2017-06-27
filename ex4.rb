cars = 100 # There are this many cars.
space_in_a_car = 4 # The amount of space including the driver.
drivers = 30 # The number of drivers piloting singular, individual cars.
passengers = 90 # The number of people taking cars that aren't driving.
cars_not_driven = cars - drivers # The amount of cars left unused.
cars_driven = drivers # One driver drives one and only one car.
carpool_capacity = cars_driven * space_in_a_car # The amount of people in total who are able to travel by car.
average_passengers_per_car = passengers / cars_driven # The total amount of people traveling in cars that are not driving.


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
