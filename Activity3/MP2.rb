#Write a program that asks the user for a number and checks if it is even. If the number is even, print The number is even.

def even
  puts "Enter number: "
  number = gets.to_i

  if number % 2 ==0
      puts "The #{number} is even"
  else 
    puts "The number is odd"
  end

end
even