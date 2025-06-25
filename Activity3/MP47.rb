#Write a program that asks for the current temperature and checks if it is not below freezing (32°F). If it is not, print The temperature is above freezing.

def input
    puts "Enter current temperature: "
    temperature = gets.to_f

    return temperature
end

def checkInput
    temperature = input
    unless temperature < 32
        puts "The temperature is not freezing"
    else 
        puts "The temperatue is above freezing"  
    end
end
checkInput