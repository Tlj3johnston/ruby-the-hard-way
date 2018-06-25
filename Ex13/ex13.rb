name, home, age = ARGV

puts "Your first variable is: #{name}"
puts "Your second variable is: #{home}"
puts "Your third variable is: #{age}"

puts "You said you are named #{name}, that you live in #{home}, and that you are #{age} years old."

puts "Cool.  But I have a question for you."
print "What is your favorite number? "
answer = $stdin.gets.chomp.to_i
if answer > 2
  then
    puts "Well, that's my favorite number, too?"
  else
    puts "Yuk. You have to be kdding me."
  end

print "But #{name} is #{answer} really your favorite number? "
response = STDIN.gets.chomp
puts "Ok.  Thanks for being honest.  But when you just say '#{response}' like that, I wonder if you are really being truthful with me...."
