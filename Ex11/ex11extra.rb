
puts "Ahoy, Matey?"
print "What be yer name? "
name = gets.chomp
print "And where be ye from? "
from = gets.chomp
puts "Well, #{name}, we don't like folks from #{from} around here....."
print "And how old are ye? "
age = gets.chomp.to_i
puts "#{name}, I think ye be double that age. Say around #{age * 2}."
