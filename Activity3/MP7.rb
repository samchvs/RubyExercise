#Write a program that asks the user for two words and checks if they are the same. If the two words are the same, print The words are identical.

def checkWord
    puts "Enter a word 1: "
    word1 = gets.chomp
    puts "Enter a word 2: "
    word2 = gets.chomp
    
    if word1 == word2
      puts "The words are identical"
    else 
      puts "The words are not identical"
    end
end
checkWord