class Book
    attr_accessor :title, :author, :page_count, :genre
    
    def initialize(title)
        @title = title  
    end

    def author=(author)
        @author = author
    end

    def page_count=(page_count)
        @page_count = page_count
    end

    def genre=(genre)
        @genre = genre 
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book= Book.new("You can win")
book.title
book.turn_page

book_author = Book.new("Shiv Khera")
book_author.author

book_pages = Book.new(299)
book_pages.page_count

book_genre = Book.new("Motivational books")
book_genre.genre

