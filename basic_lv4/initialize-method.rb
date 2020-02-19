class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
        puts ("Creating book: " + title + ", " + author + ", " + pages.to_s)
    end
end

book1 = Book.new("Harry Potter", "JK Rowling",400)
book2 = Book.new("Lord of ther rings", "Tolkein", 500)

books = [book1, book2]

for book in books
    puts book.title
end