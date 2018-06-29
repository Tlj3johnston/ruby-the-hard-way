numbers = []

(0..6).each do |i|
    puts "We start with #{i} at the top of the list."
    numbers.push(i)
    i += 1
    puts "Number now: ", numbers
    puts "We end with #{i} at the bottom of the list."
    puts
end
  puts
  puts "The numbers: "
  numbers.each { |num| puts num }
  puts
