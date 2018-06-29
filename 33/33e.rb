#defining the loop
def thewhile(i)
  puts "Great.  Now, give me the highest number you want."
  high_num = $stdin.gets.chomp.to_i
  increment_val = 3
  numbers = []

  while i < high_num
    puts
    puts "We start the loop with #{i}"
    numbers.push(i)

    i += increment_val
    puts "Numbers now: ", numbers
    puts "We end the loop with #{i}"
  end

  puts "The numbers: "
  numbers.each { |num| puts num }

end

#setting the stage
print "Hi. How are you? "
initial_response = $stdin.gets.chomp
puts "Well, '#{initial_response}' sounds kind of ok to me...."
puts "Are you ready to loop?"
puts "I'll need a couple of numbers?"
puts "First, give me the lowest number you want."
low_num = $stdin.gets.chomp.to_i
puts
i = low_num

#triggering the loop based on inputed variable
thewhile(i)
