#Write a program that asks for a person's age and checks if they are 65 or older. If they are, print You are a senior citizen. Otherwise, print You are not a senior citizen.

def inputAge
    puts "Enter age: "
    age = gets.to_i

    return age
end

def checkAge
    age = inputAge
    if age >= 65
      puts "You are a senior citizen"
    else 
      puts "You are not a senior citizen"
    end
end
checkAge