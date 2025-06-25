#Write a program that asks the user for a password. If the password is not 12345, print Access denied.

def inputPassword
    puts "Enter password: "
    password = gets.to_i

    return password
end

def checkPassword
    password = inputPassword

    unless password == 12345
        puts "Access denied"
    else 
        puts "Access granted"
    end
end
checkPassword

