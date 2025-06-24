#Write a program that asks the user for a number and checks if it is between 50 and 100 (inclusive) and if it is even. Print The number is valid and even. if both conditions are true, otherwise print The number does not meet the criteria.

def inputNumber
  puts "Enter a number: "
  number = gets.to_i

  return number
    
end

def checkNumber
    number = inputNumber

    if number >= 50 && number <= 100
        if number % 2 == 0
            puts "Number is even and inclusive"      
        else 
            puts "Number is odd and inclusive"  
        end
    else 
        puts "The number does not meet the criteria"
    end
end
checkNumber
