require "pry"
require "./Book.rb"
require "./Author.rb"
require "./BookAuthor.rb"

book1 = Book.new "Harry Potter", 750
book2 = Book.new "The Firm", 150
book3 = Book.new "The Bible", 666
book4 = Book.new "The Big Short", 200
book5 = Book.new "Moneyball", 450
book6 = Book.new "Genesis", 300
book7 = Book.new "Prisoner of Azkaban", 140
book8 = Book.new "The Partner", 500

author1= Author.new "John", "Grisham"
author2 = Author.new "JK", "Rolling"
author3 = Author.new "The Man", "Above"
author4 = Author.new "Who", "Knows"
author5 = Author.new "Michael", "Lewis"

story1 = BookAuthor.new book1, author2, 1987  
story2 = BookAuthor.new book2, author1, 2000
story3 = BookAuthor.new book3, author3, 1956
story4 = BookAuthor.new book3, author4, 1956
story5 = BookAuthor.new book4, author5, 1958
story6 = BookAuthor.new book5, author5, 1970
story7 = BookAuthor.new book6, author3, 2010
story8 = BookAuthor.new book6, author4, 2010
story9 = BookAuthor.new book7, author2, 2004
story10 = BookAuthor.new book8, author1, 2020

binding.pry
