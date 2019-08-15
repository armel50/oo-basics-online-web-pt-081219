class Book
  def initialize(title)
    @book_title = book_title
  end 
  attr_accessor :title
end  

book = Book.new("And Then There Were None")  
#book.title = "And Then There Were None"
