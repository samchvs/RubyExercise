=begin
Print the capital of France.
{
 usa: { capital: "Washington", population: 331},
 france: { capital: "Paris", population: 67}
}
=end

def printFrance
    usa = {
    capital: "Washington",
    population: 331
    }
    france = {
      capital: "Paris",
      population: 67
    }
    puts "The capital of france is: #{france[:capital]}"
end
printFrance