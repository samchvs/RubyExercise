#Write a program that asks the user for a number and checks if it is between 10 and 20 (inclusive). If it is, print The number is within range. Otherwise, print The number is out of range.

def inputNum
    puts "Enter number: "
    num = gets.to_f

    return num
end

def checkNum
    num = inputNum
    
    if num >= 10 && num <= 20
        puts "The number is within range"
    else 
        puts "The number is out of range"
    end
   
end
checkNum