#Write a program that asks for a number and checks if it is not divisible by 5. If it is not, print The number is not divisible by 5.

def inputNum
    puts "Enter a number: "
    number = gets.to_i

    return number
end

def checkNum
    number = inputNum

    unless number % 5 == 0
        puts "The number is not divisible by 5"
    else 
        puts "The number is divisible by 5"
    end
end
checkNum
