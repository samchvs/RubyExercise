#You are given an array of numbers, Remove the last number from the array and print the result.
#[10, 20, 30, 40, 50]

def removefromList 
    array = [10, 20, 30, 40, 50]
    array.delete_at(4)

    puts "#{array}"
end
removefromList 