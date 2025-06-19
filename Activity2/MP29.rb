=begin
Print the name of person 2
{
 person1: {name: "Alice", age: 30}, 
 person2: {name: "Bob", age: 25}
}
=end

def printPerson
    person1 = {
      name: "Alice",
      age: 30
    }
    person2 ={
      name: "Bob",
      age: 25
    }
    puts person2[:name]

end
printPerson