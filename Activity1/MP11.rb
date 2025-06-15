#Combine a greeting and a name into a single print statement using variables.

def greeting
    puts "Enter name: "
    name = gets.chomp

    puts "Hello #{name}, Welcome to Ruby!"
end

greeting