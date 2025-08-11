#Create a program that prints the square of numbers from 1 to 10 using the times method.

def numbers
  sum = 0
  
  (1..10).each do |num|
    sum = num * num
      puts sum
  end
end
numbers