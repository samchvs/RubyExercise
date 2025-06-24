#Write a program that loops through an array of words and prints "Found the word!" if it finds the word "ruby".

def findWord
    array = ["sam", "chaves", "ruby", "cake", "fruit"]

    return array
end

def evaluate
    array = findWord
    puts "Find the word ruby in this array: #{array}"
    found = false
    array.each_with_index do |word, index|
      if word == "ruby"
        puts "Found the word ruby at  #{index}!"    
        found = true
      end  
    end
    puts "The word 'ruby' was not found" unless found 
end
evaluate