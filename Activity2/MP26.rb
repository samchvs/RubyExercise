#Print all the keys in the hash.
#{ one: 1, two: 2, three: 3 }

def printHash
    keys = {
      one: 1,
      two: 2,
      three: 3
    }
    keys.each do |key, value|
          puts "#{key}: #{value}"
    end
end
printHash