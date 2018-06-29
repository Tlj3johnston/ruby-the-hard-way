# sets var = 30
people = 30
# sets var = 40
cars = 40
# sets var = 50
trucks = 50

# creates an if statement comparing variables
if cars > people
# if above if true, puts ....
  puts "We should take the cars."
# but if above not true, then if this statment true....
elsif cars < people || cars != 41
# prints string
  puts "We should not take the cars."
# if neither of above conditions are met, skip
# their code blocks and run the block below
else
# puts simple string
  puts "We can't decide."
# signals end to the "if branch" blcok of code
end

#starts new if block.  if various conditions true,
#then execute the following
if trucks > cars && trucks > people
#puts a string
  puts "That's too many trucks."
#if if comparisons above not true, the run this next
#block which runs another if comparison
elsif trucks < cars
#if that comparison true, then print this string
  puts "Maybe we could take the trucks."
#if neither of the two above are true, then run the below.
else
#print this string and enter a return
  puts "We still can't decide."
#this signals end of this grouping of if statements that
#formed a branch or block of code.
end

#starts another block of code and asks if the comparison
#of two variables is true or false.
if people > trucks
#if that comparison proves true, print this string.  
  puts "Alright, let's just take the trucks."
#but if that comparison false, then execute this next block of code.
else
#print this string
  puts "Fine, let's stay home then."
#conclude this branch of if then statements and move on in program.
end

