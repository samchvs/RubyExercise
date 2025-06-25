#Write a program that asks for a movie genre (comedy, drama, action, horror). Use a case statement to print a suggestion for a movie to watch in that genre.

def input_genre
  puts "Choice: \n comedy \n drama \n action \n horror"
  puts "Enter movie genre you want to watch: "
  genre = gets.chomp.downcase

  return genre
end

def check_input
    genre = input_genre

    case genre
      when "comedy"
        puts "Movie suggestion in comedy: sinister"
      when "drama"
        puts "Movie suggestion in drama: the green mile"
      when "action"
        puts "Movie suggestion in action: me before you"
      when "horror"
        puts "Movie suggestion in horror: shawshank redemption"
      else 
        puts "Invalid input"
    end
end
check_input