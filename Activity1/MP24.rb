#Ask the user to input a number and print its square (the number multiplied by itself).

def square 
  print "Enter a number: "      
  num = gets.to_i
  result = num * num

  return num, result
 
end

def show_result
    num, result = square
    puts "The square of #{num} is #{result}"
end

show_result