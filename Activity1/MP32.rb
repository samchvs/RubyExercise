#Ask the user for a number and print the square of the number.

def square
    puts "Enter a number: "
    num = gets.to_i
    result = num * num
    return num, result
end

def show_result
    num, result = square
    puts "The square of #{num} is #{result}"
end
show_result