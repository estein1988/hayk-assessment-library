class BookAuthor
    attr_reader :book, :author, :year_written
    @@all = []

    def initialize book, author, year_written
        @book = book
        @author = author
        @year_written = year_written
        @@all << self
    end 

    def self.all
        @@all 
    end 

end