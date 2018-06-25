filename = ARGV.first
print "Are you ready to print your file? "
answer = $stdin.gets.chomp
  if answer == "yes"
    txt = open(filename)
    puts "Here is file #{filename}."
    print txt.read
    txt.close
  end
  if answer == "Yes"
      txt = open(filename)
      puts "Here is file #{filename}."
      print txt.read
      txt.close
  else
    puts "Ok.  Maybe another time."
  end
