#creates an command line argument called input_file
input_file = ARGV.first
#defines print_all function
def print_all(f)
# puts out results of reading all of argument f
  puts f.read
#ends definition of this function
end

#defines function "rewind"
def rewind(f)
#runs "seek" inside document to the zero bit--"rewinds"
  f.seek(0)
#ends the definition of the function
end

#defines a new function that takes two arguments
def print_a_line(line_count, f)
# puts out the line count argument and then takes f argument (a file here, gets the line in it and then chomps--doesn't take line break)
  puts "#{line_count}, #{f.gets.chomp}"
#ends definition of the fuction
end

#defines variable current_file as equal to opening the file that was passed in through ARGV
current_file = open(input_file)
#simple puts with line break at end
puts "First let's print the whole file:\n"
#runs print all function on the open variable current file which is the file that was orginally passed in through ARGV.
print_all(current_file)
#simple puts
puts "Now let's rewind, kind of like a tape."
#calls ("uses") rewind method or function on current_file which resets back at start of the file.
rewind(current_file)
#simple put of string.
puts "Let's print three lines:"
#defines variable = 1
current_line = 1
#invokes print_a_line method and passes in two arguments which are here variables
print_a_line(current_line, current_file)
#defines current_line variable as the old value plus 1
current_line += 1
#invoks print_a_line methos with two var arguments passed in
print_a_line(current_line, current_file)
#again, defines var as plus one
current_line += 1
#invokes method with two vars passed in as arguments
print_a_line(current_line, current_file)


#question 2.  current_line = 1 on fucntion call 1, 2 on 2, 3 on 3.  current_line becomes line_count by being passed in as the first argument in the function print_a_line.
