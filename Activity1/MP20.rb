#Ask the user for their birth year, calculate how old they will be in 5 years, and print it.

def year
    puts "Enter your birth year: "
    birth_year = gets.to_i
    puts "Enter current year: "
    current_year = gets.to_i
    return current_year - birth_year
end

def calcuAge
    result = year + 5
    puts "Your age in 5 years is #{result}"
end

calcuAge