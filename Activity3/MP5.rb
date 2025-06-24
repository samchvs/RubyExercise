#Write a program that asks for a word and checks if it contains the letter a.
#If it does, print The word contains the letter 'a'.


def find
    puts "Enter a word: "
    word = gets.chomp

    if word.include?('a')
      puts "#{word}"
    else 
      puts "No letter a detected"
    end
end
find
