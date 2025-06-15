#Ask the user to input their height in centimeters, convert it to meters, and print the result.

def input_height
    puts "Enter your height in meters: "
    height = gets.to_f
    
    return height/100
end

puts "Height in meters: #{input_height}"