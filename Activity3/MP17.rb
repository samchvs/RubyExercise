#Write a program that asks the user for two words and checks if they are the same. If they are the same, print The words are identical. Otherwise, print The words are different.

def inputWord
    puts "Enter a word 1: "
    word1 = gets.chomp
    puts "Enter a word 2: "
    word2 = gets.chomp
    return word1, word2
end

def checkWord
    word1, word2 = inputWord

    if word1 == word2
        puts "The words are identical"
    else 
        puts "The words are not identical"
    end
end
checkWord