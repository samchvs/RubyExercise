#Write a program that loops through an array of numbers and finds the largest number. Print the largest number at the end.

def maxNumber
    array = [2, 10, 3, 5, 6]

    return array
end

def evaluate
    array = maxNumber
    puts "#{array}"
    large = array.max
    puts "The largest number is: #{large}"
    array.delete(large)
    array.push(large)
    puts "#{array}" 
    
end
evaluate