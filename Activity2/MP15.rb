#You have an array of 5 items. Print each item with its index using a loop.

def array
    array = ["banana", "apple", "mango", "grapes", "orange"]
    array.each_with_index do |element, index|
      puts "Element: #{element}, Index: #{index}"
    end
end
array