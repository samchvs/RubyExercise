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
    puts "The book two author is: #{book2[:author]}"
end
favorite_books
