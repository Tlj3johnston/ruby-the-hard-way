user_name, user_mood = ARGV

prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "First, why are you so #{user_mood}? "
puts prompt
reason_why = $stdin.gets.chomp
puts "Ok. Well, '#{reason_why}' is a pretty good reason."
puts "Ok. Let's get down to business."
puts "Do you like me, #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts i like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
puts
puts "P.S. I hope '#{reason_why}' doesn't keep you #{user_mood} for too long...."
