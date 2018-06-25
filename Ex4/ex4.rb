# this makes creates a variable called cars and assigns the value of 100 to it.
cars = 100
# this creates a variable called space_in_a_car and asigns the value of 4 to it.
space_in_a_car = 4
# this creates a variable called drivers and assigns a value of 30 to it.
drivers = 30
# this creates a variable called passengers and assigns a value of 90 to it.
passengers = 90
# this creates a variable called cars_not_driven and assigns a value of cars - drivers to it.
cars_not_driven = cars - drivers
# this creates a variable called cars_driven and assigns a value of drivers to it.
cars_driven = drivers
# This creates a variable called carpool_capacity and assigns a value of cars_driven times space_in_a_car to it.
carpool_capacity = cars_driven * space_in_a_car
# This creates a variable called average_passengers_per_car and assigns a value of passengers divided by cars_driven to it.  The results is "integer division."
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
