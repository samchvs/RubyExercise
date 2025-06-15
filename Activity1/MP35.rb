#Take a sentence and convert all the letters to lowercase, then print it.

def word
    puts "Enter a string: "
    string = gets.chomp

    lowercase = string.downcase
    puts "Before: #{string} \nAfter: #{lowercase}"
end
word