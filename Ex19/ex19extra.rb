def golf_balls(types_of_balls, number_of_balls)
  puts "You own #{types_of_balls} golf balls?"
  puts "And you have #{number_of_balls} #{types_of_balls} balls?"
  puts "Wow. You must be wicked rich.\n"
end

print "What type of golf balls do you use? "
his_golf_balls = $stdin.gets.chomp

print "And how many do you own? "
his_number = $stdin.gets.chomp

golf_balls(his_golf_balls, his_number)

puts

golf_balls(his_golf_balls, his_number.to_i + 2)

puts

golf_balls("Dunlop", 10)

puts
ball_brand = "Topflight"
golf_balls(ball_brand, 20**2)

puts
num = 4000
golf_balls(ball_brand, num / 2)

puts

golf_balls(his_golf_balls, num / 2 + 2)

puts

golf_balls("unknown", 0)

puts

print "Are you bored with this? "
answer1 = $stdin.gets.chomp

puts "Me, too."

puts "Still, even though you said '#{answer1},' I have to say I'm amazed to say:"

golf_balls("Calaway", 8000 / num)

puts

golf_balls("Frogballs", 10 % 2)

puts

golf_balls("Any Ball!", 12 % 5)

puts

golf_balls("Dunlop", 15 / 7)

puts

golf_balls("Mighty", "5".to_i)
