#Write a program that takes two numbers and checks if they are equal. If they are equal, print The numbers are equal. Otherwise, print The numbers are not equal.

def twoNumbersEqual
    puts "Enter number 1: "
    number1 = gets.to_i
    puts "Enter number 2: "
    number2 = gets.to_i

    return number1, number2
end

def checkInput
    number1, number2 = twoNumbersEqual
    
    if number1 == number2
        puts "The numbers are equal"
    else 
        puts "The numbers are not equal"
    end
end
checkInput