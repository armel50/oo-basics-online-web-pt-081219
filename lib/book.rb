class Book
  def initialize(title)
    @title = title
  end 
  attr_accessor :title, :author
end  

book = Book.new("And Then There Were None")  

#book.title = "And Then There Were None"
