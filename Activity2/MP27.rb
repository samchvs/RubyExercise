#Print all the values in the hash.
#{ red: "#FF0000", green: "#00FF00", blue: "#0000FF" }

def printValues
    colors = {
      red: "#FF0000",
      green: "#00FF00",
      blue: "#0000FF"
    }
    puts colors 
    colors.each do |key, value|
            puts "#{key}: #{value}"
    end
end
printValues