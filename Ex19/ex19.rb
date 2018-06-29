# defines function and identifies the arguments that will be passed into the function.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #puts string and first argument
  puts "You have #{cheese_count} cheeses!"
  #puts string and second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #puts a simple string
  puts "Wow. That's enough for a paaaaarrrrttttyyyy!"
  #puts a simple string followed by a line break.
  puts "Let's get a blanket.\n"
#ends the definition of the function
end

#puts simple string
puts "We can just give the function numbers directly:"
#calls, runs, or uses the funtion cheese_and_crackers and passes the two arguments into the function.
cheese_and_crackers(20,30)
#prints extra line
puts
#prints a simple string
puts "Or, we can use variables from our script:"
#declares a new variable amount_of_cheese and sets it equal to the numerical value 10
amount_of_cheese = 10
#declares a new variable amount_of_crackers and sets it equal to the integer value of 50
amount_of_crackers = 50
#call the function cheese_and_crackers and passes in the two variables amount_of_cheese and amount_of_crackers as the arguments for the function.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#puts a separate line
puts
#puts a simple string
puts "We can even do math inside, too:"
#calls function cheese_and_crackers and passes in two arguments (both of which are doing math inside as well)
cheese_and_crackers(10 + 20, 5+6)
#just puts a blank line
puts
#just puts a simple string
puts "And we can combine the two, variables and math:"
#call, runs, uses cheese_and_crackers function and passes in two arguments, both of which are a combination of a variable and an integer and which are indulging in math....
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
