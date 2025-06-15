#You have a list of fruits, Add the fruit "orange" to the list and print the updated list.
#["apple", "banana", "cherry", "date"]

def fruit_list
    array = ["apple", "banana", "cherry", "date"]
    #array << "orange"  #1st option insert in array
    array.push("orange")  #2nd option insert in array
    
    puts "#{array}"
end

fruit_list