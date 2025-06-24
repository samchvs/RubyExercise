#Write a program that asks the user for their age and whether they are on the guest list. If they are older than 18 and on the guest list, print You can enter the club. Otherwise, print You cannot enter.

def inputDetails
    puts "Enter age: "
    age = gets.to_i

    puts "Are you on the guest list?"
    list = gets.chomp.downcase

    return age, list
end

def checkDetails
    age, list = inputDetails

    if age >= 18 && list == "yes"
      puts "You can enter the club"
    else 
      puts "You cannot enter the club"
    end
  
end
checkDetails