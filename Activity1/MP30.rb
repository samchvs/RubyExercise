#Ask the user for a word, extract and print the first 5 characters.

def wordExtract 
  puts "Enter a word: "
  word = gets.chomp
  extract = word[0, 5]

  puts "The first 5 letters of #{word} is #{extract}"

end

wordExtract 
