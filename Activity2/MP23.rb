#Create a hash with three of your favorite books and their authors. Print the author of the second book.

def favorite_books
    book1 = {
      title: "The Wall of Winnipeg and Me",
      author: "Mariana Zapanta"  
    }
    book2 = {
      title: "Harry Potter",
      author: "J.K Rowling"
    }
    book3 = {
      title: "The Hunger Games",
      author: "Suzanne Collins"
    }
    [book1, book2, book3].each_with_index do |book, id|
        puts "Book: #{id + 1}:"
        book.each do |key, value|
            puts "#{key}: #{value}"
        end
        puts
    end
    puts "The book author of book two is: #{book2[:author]}"
end
favorite_books