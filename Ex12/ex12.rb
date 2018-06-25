print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "Let's try the float."
print "Throw me a number, Chum: "
num_1 = gets.chomp.to_f
print "And another number, please: "
num_2 = gets.chomp.to_f
puts num_1 / num_2

print "Hey, Chump.  Give me your money. "
money = gets.chomp.to_f.round(2)

puts "Ah, don't cry.  Let me give you back 10 percent of it."
puts money / 10
