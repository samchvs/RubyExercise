#Write a program that asks for a t-shirt size (S, M, L, XL). Use a case statement to print the size name, Example ("S" = "Small").

def input
    puts "Enter t-shirt size (S, M, L, XL): "
    size = gets.chomp.upcase
    
    return size
end

def check_input
    size = input

    case size 
    when 'S'
      puts "Tshirt size: Small"
    when 'M'
      puts "Tshirt size: Medium"
    when 'L'
      puts "Tshirt size: Large"
    when 'XL'
      puts "Tshirt size: XL"
    else 
      puts "Invalid input"
    end
end
check_input