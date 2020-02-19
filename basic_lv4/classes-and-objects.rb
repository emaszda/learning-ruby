# Class Declaration
class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

book2 = Book.new()
book2.title = "Lord of ther rings"
book2.author = "Tolkein"
book2.pages = 500

books = [book1, book2]

for book in books
    puts book.title
end