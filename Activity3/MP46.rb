#Write a program that asks if the user is logged in. If they are not logged in, print You need to log in.

def input
    puts "Are you logged in?(yes/no)"
    log_status = gets.chomp.downcase

    return log_status
end

def checkInput
    log_status = input
    
    unless log_status == "yes"
      puts "You need to log in"
    else 
      puts "You are logged in"
    end
end
checkInput