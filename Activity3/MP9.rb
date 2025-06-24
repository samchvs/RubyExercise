=begin
Write a program that asks the user to enter some text and checks if the text is empty. If it is, print You entered an empty string.
=end

def checkString
    puts "Enter a string: "
    string = gets.chomp
    return string
end

def result
    string = checkString

    if string == "" || string == " "
      puts "You entered an empty string"
    else 
      puts "You entered #{string}"
    end
end
result