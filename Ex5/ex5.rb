name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually, that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky.  Try to get it exactly right.
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."

height_in_cm = height * 2.54
weight_in_kg = weight * 0.454

puts "Your hight in cm happens to be #{height_in_cm}."
puts "Your weight in kg is a strapping #{weight_in_kg}."

puts "Now for some separate caculations."

assets = 400000
puts "Your total assets are #{assets}"
expected_return = 400000 *0.1
puts "Your expected return should be $#{expected_return.round} per year."
