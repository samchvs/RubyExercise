#Write a program that loops through an array of strings and prints only the strings that are longer than 4 characters.

def string
    array = ["sam", "renz", "boogie", "whitey", "wow"]

    return array
end

def evaluate
    array = string
    puts "Array: #{array}"
    puts "\nStrings longer than 4 characters: "
    array.each do |words|
        if words.length > 4 
            puts "#{words} "
        end
    end
end
evaluate