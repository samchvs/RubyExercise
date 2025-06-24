#Write a program that asks for a word and checks if it does not contain the letter a. If it doesn’t, print The word does not contain the letter 'a'.

def checkWord
    puts "Enter a word: "
    word = gets.chomp

    return word
end

def evaluate
    word = checkWord

    unless word.include?('a')
        puts "The word #{word} does not contain the letter a"
    else 
      puts "The word #{word} contains the letter a"
    end
end
evaluate