#Write a program that asks for the user’s age and whether they have passed the driving test. If they are at least 18 and have passed the test, print You are eligible for a driver's license. Otherwise, print You are not eligible.

def inputDetails
    puts "Enter age: "
    age = gets.to_i

    return age 

end

def checkDetails
    age = inputDetails

    if age <  18
      puts "You are not eligible for a driver's license"
    else 
      puts "Passed the driving test?"
      dtest = gets.chomp.downcase
      if dtest == "yes"
        puts "You are eligible for a driver's license"
      else 
        puts "You are not eligible for a driver's license"
      end
    end
end
checkDetails