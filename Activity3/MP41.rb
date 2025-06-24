#Write a program that asks the user for a number and checks if it is not positive. If it is not positive, print The number is not positive.

def inputNum
    puts "Enter a number: "
    num = gets.to_f

    return num
end

def evaluate
    num = inputNum

    unless num < 0
      puts "The number #{num} is positive"
    else 
      puts "The number #{num} is negative"
    end
end
evaluate