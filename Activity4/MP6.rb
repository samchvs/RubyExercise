#Write a Ruby program that prints the sum of numbers from 1 to 100 using the times method.

def numbers
  sum = 0
    (1..100).each do |num|
        sum += num
    end
    puts "The sum of 1 - 100 is #{sum}"
end
numbers