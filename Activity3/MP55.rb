#Write a program that asks for the name of a month. Use a case statement to print which season the month belongs to, Example: (December = "Winter").

def inputMonth
    puts "Enter month"
    month = gets.chomp.downcase

    return month
end

def checkInput
    month = inputMonth
    
    case month
      when "january"
        puts "January: Winter"
      when "february"
        puts "february: Winter"
      when "march"
        puts "March: Summer"
      when "april"
        puts "April: Summer"
      when "may"
        puts "May: Summer"
      when "june"
        puts "June: Summer"
      when "july"
        puts "July: Summer"
      when "august"
        puts "August: Summer"
      when "septemper"
        puts "September: Winter"
      when "october"
        puts "October: Winter"
      when "november"
        puts "November: Winter"
      when "december"
        puts "December: Winter"
      else
        puts "Invalid input"
    end
end
checkInput