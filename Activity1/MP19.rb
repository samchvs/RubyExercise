#Ask the user to input two numbers, multiply them, and print the result.

def two_numbers
    puts "Enter two numbers"
    puts "Number 1: "
    num1 = gets.to_i
    puts "Number 2: "
    num2 = gets.to_i

    return num1 * num2
end

puts "The result is #{two_numbers}"