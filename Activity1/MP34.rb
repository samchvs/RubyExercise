#Ask the user for a number and print the square root of the number.

def number
    puts "Enter a number: "
    num = gets.to_i
    result = num * num

    return num, result

end

def show
    num, result = number
    puts "The square of #{num} is #{result}"
end

show
