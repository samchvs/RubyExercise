#Write a program that loops through two arrays and checks if corresponding elements from each array are equal. Print the index and values if they are equal.

def arrayNum
    array1 = [1, 2, 5, 6, 8]
    array2 = [0, 2, 4, 6, 7]
    
    return array1, array2
end

def evaluate
    array1, array2 = arrayNum

    array1.each_with_index do |num, index|
      if num == array2[index]
        puts "Match at index #{index}: #{num} == #{array2[index]}"
      end  
    end
end
evaluate