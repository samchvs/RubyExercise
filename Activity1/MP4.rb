#Ask for a user’s name and print a greeting including their name.

def user_name
    puts "Enter your name: "
    name = gets.chomp

end

def greeting
    puts "Hello #{user_name}! Welcome to Ruby practice exercise"
end

greeting
