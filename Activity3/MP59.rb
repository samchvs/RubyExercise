#Write a program that asks for a number. Use a case statement to print a message based on the range the number falls into, Example: (less than 10, between 10 and 20, greater than 20).

def input
    puts "Enter a number: "
    number = gets.to_i

    return number
end

def check_input
    number = input

    case 
      when number < 10
        puts "less than 10"
      when number >= 10 && number <= 20
        puts "In between 10 and 20"
      when number >= 20
        puts "Greater than 20" 
      else
        puts "Invalid input"
    end   
end
check_input