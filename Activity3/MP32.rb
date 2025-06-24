#Write a program that loops through an array of numbers and sums all the odd numbers. Print the total sum at the end.

def arrayNum
    array = [3, 5, 2, 4]
    
    return array
end

def evaluate
    array = arrayNum
    sum = 0

    array.each do |num|
      if num % 2 != 0
          sum += num
      end  
    end
    puts "The sum of all odd numbers is #{sum}"
end
evaluate
