#Write a program that asks the user for a number and checks if it is even or odd. If it’s even, print The number is even. Otherwise, print The number is odd.

def evenOdd
    puts "Enter a number: "
    number = gets.to_i
    
    return number
end

def printNumber
    number = evenOdd
    if number % 2 == 0
        puts "The number is even"
    else 
        puts "The number is odd"
    end
end
printNumber