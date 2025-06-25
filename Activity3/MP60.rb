#Write a program that asks for the number of sides of a shape (3, 4, 5, 6). Use a case statement to print the type of shape, Example: (3 = "Triangle", 4 = "Square", etc.).

def input
  puts "Shapes: \n 3 - Triangle \n 4 - Square \n 5 - Pentagon \n 6 - Hexagon \n 7 - Heptagon \n 8 - Octagon \n 9 - Nonagon \n 10 - Decagon"
  puts "Enter number: "
  number = gets.to_i

  return number
    
end

def check_input
    number = input

    case number
      when 3
        puts "Shape chose: Triangle"
      when 4
        puts "Shape chosen: Square"
      when 5
        puts "Shape chosen: Pentagon"
      when 6
        puts "Shape chosen: Hexagon"
      when 7
        puts "Shape chosen: Heptagon"
      when 8
        puts "Shape chosen: Octagon"
      when 9
        puts "Shape chosen: Nonagon"
      when 10
        puts "Shape chosen: Decagon"
      else 
        puts "Invalid input"
    
    end
end
check_input
