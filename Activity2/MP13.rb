#Create an array with five different animals. Replace the third animal with "tiger" and print the updated array.

def updateArray
    array = ["Lion", "Zebra", "Monkey", "Hawk", "Capybara"]
    puts "Before swap: #{array}"
    array[2] = "Tiger"
    puts "After swap: #{array}"
    
end
updateArray