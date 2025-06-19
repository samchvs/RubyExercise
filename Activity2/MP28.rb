#Create a hash to store information about your favorite movie: title, director, year, and rating. Print the entire hash.

def fave_movie
    movies ={
      title: "The Shawshank Redemption",
      director: "Frank Darabont",
      year: 1995,
      rating: 5
    }
    movies.each do |key, value|
            puts "#{key}: #{value}"
    end
end
fave_movie