#Print the second number in the array.
#{ numbers: [10, 20, 30, 40]}


def numArray
    numbers = {
      num: [10, 20, 30, 40]
    }
    puts "#{numbers[:num]}"
    puts "The second number in the array is #{numbers[:num][1]}"
end
numArray