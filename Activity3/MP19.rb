#Write a program that asks the user to enter some text and checks if the string is empty. If it is, print You entered an empty string. Otherwise, print You entered: #{input}.
def inputText
    puts "Enter text: "
    text = gets.chomp

    return text
end

def checkText
    text = inputText
    if text.length == 0
        puts "You entered an empty string"
    else 
        puts "You entered #{text}"
    end
end
checkText