#Write a program that asks for a number and checks whether it is positive, negative, or zero. Print The number is positive. if it’s positive, The number is negative. if it’s negative, or The number is zero. if it's zero.

def inputNumber
    puts "Enter a number: "
    number = gets.to_f

    return number
end

def checkNumber
  number = inputNumber

  if number > 0
      puts "The number is positive"
  elsif number < 0
      puts "The number is negative"
  elsif number == 0
      puts "The number is zero"
  else 
    puts "Invalid input"
  end
    
end
checkNumber