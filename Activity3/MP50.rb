#Write a program that asks for a person's age and checks if they are not an adult (under 18). If they are not, print You are not an adult.

def inputNum
    puts "Enter number: "
    number = gets.to_i

    return number
end

def checkNum
    number = inputNum

    unless number < 18
      puts "You are an adult"
    else 
      puts "You are a teenager"
    end
end
checkNum