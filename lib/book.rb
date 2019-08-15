class Book
  def initialize(book_title)
    @book_title = book_title
  end 
  attr_accessible :title
end  

Book.new("And Then There Were None") 
