#Create a variable for a fruit name, and print a sentence saying, “I love to eat [fruit].”

def fruit
    print "Enter fruit: "
    fruit_name = gets.chomp

    puts "I love to eat #{fruit_name}"
end

fruit