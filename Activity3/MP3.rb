#Write a program that takes two numbers and checks if they are equal.
#If they are, print The numbers are equal.

def equal
    puts "Enter two numbers: "
    puts "Number 1: "
    num1 = gets.to_i
    puts "Number 2: "
    num2 = gets.to_i

    if num1 == num2 
        puts "The number #{num1} and #{num2} is equal"
    else
        puts "The number #{num1} and #{num2} is not equal"
    end
end
equal