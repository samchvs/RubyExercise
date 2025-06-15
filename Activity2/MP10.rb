#You have an array of countries, Find and print the index of "Mexico".
#["USA", "Canada", "Mexico", "Germany", "France"]

def findIndex
    array = ["USA", "Canada", "Mexico", "Germany", "France"]
    arrayIndex = array.index("Mexico")

    puts "The index of Mexico is at #{arrayIndex}"
end
findIndex