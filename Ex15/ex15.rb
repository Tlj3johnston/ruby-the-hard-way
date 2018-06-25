# Uses ARGV to get a filename at command line.
filename = ARGV.first
# sets txt var equal to the function of opening filename
txt = open(filename)
# prints out a string with var name.
puts "Here's your file #{filename}:"
# prints out the entire txt file that was opened above.
print txt.read
# simple print of string
txt.close

puts "And now I have closed the file."
print "Type the filename again: "
# sets var equal to filename inputed by user--and chomps return at end
file_again = $stdin.gets.chomp
# sets var txt_again = opening the filename entered by user during running of script.
txt_again = open(file_again)
# prints out entire text of the file that was opened.
print txt_again.read
txt_again.close
puts "And I've close this very same file yet again!"
