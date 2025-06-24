#Write a program that asks for a person's age and checks if they are 18 or older. If they are, print You are eligible to vote.

def ageCheck
    puts "Enter age: "
    age = gets.to_i

    if age >=18
        puts "You are eligible to vote"
    else 
        puts "You are still underaged, you can't vote"
    end
end
ageCheck