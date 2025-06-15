#Ask the user to input their name and print the name with the first letter capitalized using .capitalize.

def capitalizeName 
  puts "Enter name: "
  name = gets.chomp
  words = name.split(" ")
  capitalize = words.map {|word| word.capitalize}
  result = capitalize.join(" ")

  puts "#{result}"
end
capitalizeName 