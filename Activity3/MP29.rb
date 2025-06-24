#Write a program that asks for a username and password. If the username is admin and the password is secret, print Access granted. Otherwise, print Access denied.


def inputDetails
    puts "Enter username: "
    username = gets.chomp

    return username
end

def checkDetails
    username = inputDetails

    if username != "admin"
      puts "Access denied"
    elsif username == "admin"
      puts "Enter password:  "
      password= gets.chomp
      if password == "secret"
          puts "Access granted"
      else 
          puts "Access denied"
      end 
    end
end
checkDetails

