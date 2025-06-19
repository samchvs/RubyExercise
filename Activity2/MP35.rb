=begin

Print the second red fruit.
{ red: ["apple", "cherry"], yellow: ["banana", "lemon"]}

=end

def printFruits
    fruit = {
      red: ["apple", "cherry"],
      yellow: ["banana", "lemon"]
    }
    puts fruit
    puts "The second red fruit is #{fruit[:red][1]}"

end
printFruits