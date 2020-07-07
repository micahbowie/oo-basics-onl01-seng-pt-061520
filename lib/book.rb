class Book 
  attr_accessor :author, :page_count, :genre, :turn_page
  attr_reader :title
  def initialize(book_name)
    @title = book_name
  end 
 end 


