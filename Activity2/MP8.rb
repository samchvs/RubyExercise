#You have an array of students’ scores, Find the highest score in the array and print it.
#[85, 90, 78, 92, 88]

def highestScore
    array = [85, 90, 78, 92, 88]
    arrayValue = array.max
    arrayIndex = array.index(arrayValue)

    puts "The highest score is #{arrayValue} at index #{arrayIndex}"
end
highestScore