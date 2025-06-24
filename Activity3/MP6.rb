#Write a program that asks the user for a number and checks if it is between 10 and 20 (inclusive). If it is, print The number is between 10 and 20.

def checkBetween
  puts "Enter a number: "
  number = gets.to_f

  if number >= 10 && number <= 20 
    puts "The number is in between 10 and 20"
  else 
    puts "The number is not in between 10 and 20"  
  end
    
end
checkBetween