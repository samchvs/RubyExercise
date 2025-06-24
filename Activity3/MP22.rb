#Write a program that asks the user for their age and membership status. If the person is a member or they are older than 60, print You are eligible for a discount. Otherwise, print You are not eligible for a discount.

def inputDetails
    puts "Enter your age: "
    age = gets.to_i

    puts "Are you a member? 1 - Yes, 2 - No"
    input = gets.to_i

    return age, input

end

def checkDetails
    age, input = inputDetails

    if age >= 60
      if input == 1
        puts "You are eligible for discount"
      elsif input == 2
        puts "You are not eligible for discount"
      else 
        puts "Invalid input!"
      end
    else 
      puts "You are not eligible for discount"      
    end
end
checkDetails