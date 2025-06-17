#You are given an array of letters: ["a", "b", "c", "d", "e"]. print "f is found" if the letter "f" is in the array

def findArray
    array = ["a", "b", "c", "d", "e"]
    if array.include?("f")
        puts "f is found"  
    else puts "f is not found"
    
    end

end
findArray