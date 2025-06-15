#Ask the user for a word, reverse the word and print it.

def reverse
  print "Enter a word: "
  word = gets.chomp
  word_reverse = word.reverse

  puts "Word: #{word} \nReverse: #{word_reverse}"
end
reverse

