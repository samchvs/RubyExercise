#Write a program that asks for a number and checks if it is not even. If it is not even, print The number is odd.

def inputNum
    puts "Enter a number: "
    number = gets.to_i

    return number
end

def checkNum
    number = inputNum

    unless number % 2 == 0
        puts "The number is odd"
    else 
        puts "The number is even"
    end
end
checkNum