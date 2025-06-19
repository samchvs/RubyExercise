=begin
Print the name of player2 in Team B

{
    team_a: {player_1: "John", player_2: "Paul"}, 
    team_b: {player_1: "Sarah", player_2: "Lucy"}
} 

=end

def print_players
  players = {
    team_a: {player_1: "John", player_2: "Paul"}, 
    team_b: {player_1: "Sarah", player_2: "Lucy"}
  }
  puts players
  puts "The name of player 2 is: #{players[:team_b][:player_2]}"
end
print_players
