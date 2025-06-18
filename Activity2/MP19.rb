#Create a hash to represent a library book with the following information: title is "koda", author is "mark", and pages is 100. Print the book's title.

def hashBook
    book = {
        title: "koda",
        author: "mark",
        pages: 100

    }  
    puts book[:title]
    puts book[:author]
    puts book[:pages]
end
hashBook