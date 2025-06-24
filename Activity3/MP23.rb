#Write a program that asks for a word and checks if it contains more than 7 characters and contains the letter e. If both are true, print The word is long and contains 'e'. Otherwise, print The word does not meet the criteria.

def inputWord
    puts "Enter a word: "
    word = gets.chomp

    return word
end

def checkWord
    word = inputWord

    if word.length > 7
        if word.include?('e')
          puts "#{word}"
        else 
          puts "No e"
        end 
    else
      puts "Does not meet criteria" 
    end 
          
end
checkWord
            
    
