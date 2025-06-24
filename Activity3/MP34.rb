#Write a program that loops through an array of numbers and counts how many of them are positive. Print the total count at the end.

def arrayNum
    array = [-1, 2, 3, -5, 7]
    return array
end

def evaluate
    array = arrayNum
    sum = 0
    positive = []

    puts "#{array}"
    array.each do |num|
        if num > 0 
            sum += 1
            positive.push(num)
        end
    end
    puts "The numbers that are positive are: #{positive}"
    puts "The total number of positive numbers in the array is #{sum}"
end
evaluate


