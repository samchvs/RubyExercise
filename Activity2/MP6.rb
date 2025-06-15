#You have an array of numbers: .Combine all numbers into a string, separated by hyphens ("-"), and print the result.
#[100, 200, 300, 400, 500]

def insertHyphen
    array = [100, 200, 300, 400, 500]
    result = array.join("-")
    puts "#{result}"
end
insertHyphen