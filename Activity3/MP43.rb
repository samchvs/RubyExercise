#Write a program that asks for a person's age and checks if they are not 18 or older. If they are not, print You are not eligible to vote.

def inputAge
    puts "Enter age: "
    age = gets.to_i
    
    return age
end

def checkAge
    age = inputAge
    
    unless age >= 18
        puts "You are not eligible to vote"
    else 
        puts "You are eligible to vote"
    end
end
checkAge