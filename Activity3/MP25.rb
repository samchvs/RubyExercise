=begin
Write a program that asks for a number and checks if it is divisible by 3 and/or 5.
If divisible by both, print The number is divisible by both 3 and 5.
If only divisible by 3, print The number is divisible by 3.
If only divisible by 5, print The number is divisible by 5.
Otherwise, print the number is not divisible by 3 or 5.

=end


def inputNumber
    puts "Enter a number: "
    number = gets.to_i

    return number
end

def checkNumber
    number = inputNumber

    if number % 3 == 0 && number % 5 == 0
        puts "The number is divisible by both 3 and 5"
    elsif number % 3 == 0
        puts "The number is divisible by 3"
    elsif number % 5 == 0
        puts "The number is divisible by 5"
    else 
      puts "The number is not divisible by 3 or 5." 
    end
  
end
checkNumber