#Write a program that asks for the name of an animal. Use a case statement to check if the animal is a mammal, bird, or reptile, Example: ("dog" = "mammal", "eagle" = "bird", "snake" = "reptile").

def input_animal
    puts "Animals: \n dog = mammal \n eagle = bird \n snake = reptile"
    puts "Enter choice: "
    choice = gets.chomp.downcase
    return choice
end

def check_input
    choice = input_animal

    case choice
        when "dog"
            puts "dog = mammal"
        when "eagle"
            puts "eagle = bird" 
        when "snake"
            puts "snake = reptile"
        else 
            puts "Invalid input"
    end
end
check_input