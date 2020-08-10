class Book
    attr_reader :title, :number_of_pages
    @@all = []

    def initialize title, number_of_pages
        @title = title
        @number_of_pages = number_of_pages
        @@all << self
    end 

    def self.all
        @@all 
    end 

    def authors
        BookAuthor.all.select do |book_author|
           book_author.book == self 
        end
    end

    def author_list
        authors.map do |name|
            name.author
        end.uniq
    end

end 
