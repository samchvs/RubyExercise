#Ask the user to input a sentence, convert the entire sentence to uppercase, and print the result.

def uppercase
  print "Enter a string: "
  string = gets.chomp
  
  puts "Before: #{string}"
  result = string.upcase
  puts "After: #{result}"
end

uppercase
