#Write a program that asks the user for a number and checks if it is positive or negative. If it is positive, print The number is positive Otherwise, print The number is negative.

def userInput
    puts "Enter number: "
    number = gets.to_f

    return number
end

def checkInput
    number = userInput
    if number < 0 
        puts "The #{number} is negative"
    else 
        puts "The number #{number} is positive"
    end
end
checkInput