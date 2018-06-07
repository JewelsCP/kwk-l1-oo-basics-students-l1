# book.rb
# Add you Book class here

class Book
  
  def initialize(title, author, num, genre)
    @title  = title
    @author = author
    @page_count = page_count
    @genre = genre
  end 
  
  def title
    @title
  end
  
  def author
    @author
  end

  def page_count
    @page_count
  end 
  
  def genre
    @genre
  end 
  
  def turn_page
    puts "Flipping the page... wow, you read fast!"
  end
    
end 


book = Book.new("Some Title")
book.turn_page 