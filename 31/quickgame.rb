puts "You meet the woman of your dreams.  Do you immmediately approach her #1 or play hard to get #2?"

print "> "

strategy = $stdin.gets.chomp

if strategy == "1"
  puts "She acts like you don't exist as you walk up.  Do you?"
  puts "1. Confidently introduce yourself."
  puts "2. Keep walking and act like you never saw her."

  print "> "
  response = $stdin.gets.chomp

  if response == "1"
    puts "She smiles at your warily."
  elsif response == "2"
    puts "You schmuck.  Nothing ventured nothing gained!"
  else
    puts "Well, doing %s shows you aren't blindly following my lead.  You are on your way......" % response
  end

elsif strategy == "2"
  puts "You remain coy on the other side of the bar  She walks over near where you are standing.  Do you...."
  puts "1. Offer to buy her a drink"
  puts "2. Continue to play coy."
  puts "3. Freeze up in terror."

  print "> "
  final_response = $stdin.gets.chomp

  if final_response == "1"
    puts "I think your strategy is working.  Good job!"
  elsif final_response != "1"
    puts "You had your chance.  What happened?!"
  end

else
  puts "You have a better idea?  Do tell!"
end
