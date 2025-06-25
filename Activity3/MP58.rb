#Write a program that asks for a person’s gender (male/female) and marital status (married/single). Use a case statement to print the appropriate title, Example: (male + married = "Mr.", female + single = "Ms.").

def input_status
    puts "Enter gender (male/female): "
    gender = gets.chomp.downcase

    puts "Enter marital status: "
    status = gets.chomp.downcase

    return gender, status
end

def check_input
    gender, status = input_status

    if gender == "male"
      case status 
        when "married"
          puts "Male + married: Mr."
        when "single"
          puts "Male + single: Mr."
        else 
          puts "Invalid input"
      end
    elsif gender == "female"
      case status
        when "married"
          puts "Female + married: Mrs."
        when "single"
          puts "Female + single: Ms."
      end 
    end
end
check_input