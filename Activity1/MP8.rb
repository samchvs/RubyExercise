#Create two variables: one for your birth year and one for the current year. Calculate and print your age.

def age
    puts "Enter your birth year: "
    birth_year = gets.to_i

    puts "Enter current year: "
    current_year = gets.to_i

    return current_year - birth_year
end

def show 
    puts "Your age is #{age}"
end

show