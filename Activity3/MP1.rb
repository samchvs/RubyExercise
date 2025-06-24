#Write a program that asks the user for a number and checks if it is positive. If the number is positive, print The number is positive.

def checkNum
    puts "Enter number: "
    number = gets.to_i

    if number < 0
            puts "The #{number} is negative"
    else 
      puts "The number #{number} is positive"
    end
end
checkNum