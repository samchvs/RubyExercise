#Write a program that loops through an array of numbers and prints All numbers are greater than 10 if every number is greater than 10.

def arrayNum
    array = [11, 9, 4, 23, 19]
    return array
end

def evaluate 
    array = arrayNum
    collect = []
    array.each do |num|
        if num > 10
            collect.push(num)
            
        end
    end
    puts "The numbers greater than 10 are: #{collect}"
end
evaluate 