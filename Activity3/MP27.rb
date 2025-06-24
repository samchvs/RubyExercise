#Write a program that asks for a string and checks if it is empty or only contains spaces. If either condition is true, print The string is empty or only contains spaces. Otherwise, print The string has valid content.

def input_string
    puts "Enter a string: "
    string = gets.chomp

    return string
end

def check_string
  string = input_string

  if string == " " || string == ""
      puts "The string is empty or only contains spaces"
  else 
      puts "The string has valid content"
  end
    
end
check_string