#You have an array of colors, Replace "yellow" with "purple" and print the new array.
#["red", "blue", "green", "yellow"]

def replaceArray
    array = ["red", "blue", "green", "yellow"]
    array.delete_at(3)
    puts "#{array}"

    array.insert(3, "purple")
    puts array.inspect
end
replaceArray