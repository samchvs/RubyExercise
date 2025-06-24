#Write a program that asks for a person's age and checks if they are a teenager (between 13 and 19). If they are, print You are a teenager.

def checkAge
    puts "Enter age: "
    age = gets.to_i

    return age
end

def inputAge
    age = checkAge
    
    if age >= 13 && age <= 19
        puts "The input age is a teenager"
    else 
        puts "The input age is not a teenager"
    end 
end
inputAge