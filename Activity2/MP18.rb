#Given an array [1, 2, 3, 4, 5], remove any duplicate elements (if there are any) and print the unique values.

def removeDuplicate
    array = [1, 2, 3, 4, 4, 5]
    duplicate = array.uniq
    puts duplicate.inspect

end
removeDuplicate