#Ask the user to input a word and print the length of the word using the .length method.

def count_length 
    puts "Enter a string: "
    string = gets.chomp
    length = string.length

    puts "The length of #{string} is #{length}"
end

count_length 