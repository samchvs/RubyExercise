#Write a program that asks the user for a day of the week (as a number from 1 to 7). Use a case statement to print the name of the day, Example (1 = "Monday").

def input
    puts "Enter day of the week (1 - Monday, 7 - Sunday)"
    week = gets.to_i

    return week
end

def checkInput
    week = input

    case week
      when 1
        puts "1 - Monday"
      when 2
        puts "2 - Tuesday"
      when 3
        puts "3 - Wednesday"
      when 4
        puts "4 - Thursday"
      when 5
        puts "5 - Friday"
      when 6 
        puts "6 - Saturday"
      when 7
        puts "7 - Sunday"
      else 
        puts "Invalid input"
    end
end
checkInput