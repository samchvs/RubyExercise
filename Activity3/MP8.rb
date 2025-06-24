=begin
Write a program that asks for a number and checks if it is divisible by 5.
If it is, print The number is a multiple of 5.
=end

def checkDivisible
    
    puts "Enter number: "
    number = gets.to_i
    return number
end

def check
    number = checkDivisible
    if number % 5 == 0
        puts "The number is a multiple of 5"
    else 
        puts "No"  
    end
     
end
check