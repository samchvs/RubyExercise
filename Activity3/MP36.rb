#Write a program that loops through an array of names and capitalizes each name. Print the updated array of capitalized names.

def names
    array = ["renz", "sam", "whitey", "boogie", "brando"]

    return array
end

def evaluate
    array = names
    puts "Array: #{array}\n"
    puts "Updated array: "
    array.each do |word|
      newName = word.capitalize 
      print "#{newName}, "
    end
end
evaluate