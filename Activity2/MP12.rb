#Given an array of numbers , reverse the array and print the result.
#[3, 6, 9, 12, 15]

def sortArray
    array = [3, 6, 9, 12, 15]
    array = array.sort.reverse
    puts "#{array}"
end
sortArray
