#Write a program that asks for a traffic light color (red, yellow, green). Use a case statement to print the action the driver should take, Example: ("Red" = "Stop").

def input
  puts "Enter traffic light color (Red, Yellow, Green): "
  color = gets.chomp.downcase
  
  return color
end

def check_input
    color = input

    case color
      when "red"
        puts "Red: Stop"
      when "yellow"
        puts "Yellow: Slow"
      when "green"
        puts "Green: Go"
      else 
        puts "Invalid input"
    end
end
check_input