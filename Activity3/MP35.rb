#Write a program that loops through an array of numbers and replaces any negative numbers with 0. Print the updated array.


def arrayNum
    array = [-1, 2, 4, -2, 9]
    return array
end

def evaluate
    array = arrayNum
    collect = []
    array.each do |num|
      if num < 0 
        collect.push(0)   
      else 
        collect.push(num)
      end
    end
  puts "#{collect}"
end
evaluate