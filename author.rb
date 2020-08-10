class Author
    attr_reader :first_name, :last_name
    @@all = []

    def initialize first_name, last_name
        @first_name = first_name
        @last_name = last_name
        @@all << self
    end 

    def self.all
        @@all 
    end 

    def books
        BookAuthor.all.select do |book_author|
           book_author.author == self 
        end
    end

    def book_list
        books.map do |title|
            title.book 
        end 
    end

end 