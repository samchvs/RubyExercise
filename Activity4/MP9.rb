#Write a Ruby program that asks the user for a number and prints a right-angled triangle of asterisks (*) with the given number of rows using the times method.

def input
  puts "Enter a number: "
  size = gets.to_i

  return size
end

def evaluate
    size = input

    for i in 1..size
      puts "*" * i
    end
end
evaluate