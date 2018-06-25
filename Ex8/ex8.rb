#creates a format string
formatter = "%{first} %{second} %{third} %{fourth}"
#puts out the four format string values as defined inside {}
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#put out the four format string values based on their names as established inside {}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#puts out four values, in this case boolean values
puts formatter % {first: true, second: false, third: true, fourth: false}
#puts out the formatter in a string four times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#puts out a string of strings each as defined using the formatter function.
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
