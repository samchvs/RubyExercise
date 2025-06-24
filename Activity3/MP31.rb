#Write a program that loops through an array of numbers and prints each number if it is even.

def arrayNum
  array = [2, 9, 4, 5, 6, 8]

  return array
end

def evaluate
    array = arrayNum

    array.each do |num|
      if num % 2 == 0
         print "#{num}, "
      end
    end
    
end
evaluate