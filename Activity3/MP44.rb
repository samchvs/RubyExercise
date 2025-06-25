#Write a program that asks for a string and checks if it is not empty. If it’s not empty, print You entered: <input>.

def inputString
    puts "Enter a string: "
    string = gets.chomp

    return string
end

def check_string
    string = inputString
    
    unless string == " " || string == ""
      puts "You entered #{string}"
    else 
      puts "You entered an empty string"
    end
end
check_string
