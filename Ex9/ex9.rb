# This is just a comment.
# Here's some new strange stuff, remember type it exactly.

#sets a var equal to string days of week
days = "Mon Tues Wed Thu Fri Sat Sun"
#sets a var = to first 8 months.  After first month, \n established a new line for each item listed later.  creates new lines for each month after Jan
months = "Jan\nFeb\nMar\nApr\nMay\nJune\nJuly\nAug"

#prints out string and then the entire variable days followed by a return
puts "Here are the days: #{days}"
#prints out string and then the entire variable months, followed by a return
puts "Here are the months: #{months}"

#prints out a bunch of strings and inserts line breaks.  then follows the expression with a return.
puts %{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
