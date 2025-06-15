#Given an array, remove the first element and print the updated array.
#["cat", "dog", "rabbit", "hamster"]

def removeElement
    array = ["cat", "dog", "rabbit", "hamster"]
    array.delete_at(0)

    puts "#{array}"
end
removeElement