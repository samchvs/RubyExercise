=begin
Print your birthday by using the elements in the array, Example: (2000-01-01)

[
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    ['-', 0]
]

=end

def birthday
    birth = [
      [1, 2, 3],
      [4, 5, 6],
      [7, 8, 9],
      ['-', 0]
    ]
    print "#{birth[0][1]}#{birth[3][1]}#{birth[3][1]}#{birth[0][2]}#{birth[3][0]}" #2003-
    print "#{birth[0][0]}#{birth[0][0]}" #2003-11
    print "#{birth[3][1]}#{birth[2][2]}#{birth[3][0]}" #2003-11-09

end
birthday