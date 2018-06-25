# Defining var types_of_people with value 10.
types_of_people = 10

# Defining var x with string phrase and var types_of_people embedded.
x = "There are #{types_of_people} types of people."

# Defining var binary equal to a string.
binary = 'binary'

# Defining var do_not = string
do_not = "don't"

# defining var y = to string with embedded variables.
y = "Those who know #{binary} and those who #{do_not}."

# just printing out var x
puts x
# just printing out var y
puts y

# printing string with embedded var
puts "I said: #{x}."

# printing string with embedded ruby var y
puts "I also said: '#{y}'."

# defining variable hilarious and setting equal to boolean value false
hilarious = false
# defining var joke_evaluation and setting equal to string with var hilarious embedded.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing out joke_evaluation variable
puts joke_evaluation

#setting simple string var
w = "This is the left side of..."
#setting simple string var
e = "a string with a right side."

#putting out the two vars combined
puts w + e
