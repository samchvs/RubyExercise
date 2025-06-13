#Subtract two numbers and store the result. Print the sentence: “The difference is ___.”

def subtract
    puts "Enter number 1: "
    a = gets.to_i
    puts "Enter number 2: "
    b = gets.to_i

    return a-b
end

def show_result
    result = subtract
    puts "The result is #{result}" 
end

show_result
