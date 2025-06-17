#Create an array of five random numbers. Add two more numbers to the beginning of the array and print the updated array.

def addTwoNumbers
    array = [0, 9, 2, 5, 1]
    puts "Before: #{array}"
    array.insert(0, 4)
    array.insert(1, 8)
    puts "After: #{array}"
end
addTwoNumbers