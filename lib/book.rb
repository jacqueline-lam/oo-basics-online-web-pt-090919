class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title) #gets triggered when we call .new on a class
    #instance variables as properties of any particular instance of a class
    @title = title
  end
  
  # def title
  #   @title #return property/ instance variable, in that method
  # end
  
  # def author=(author) #setter
  #   @author = author
  # end
   
  # def author #getter
  #   @author
  # end
  
  # def page_count=(num)
  #   @page_count = num
  # end
 
  # def page_count
  #   @page_count
  # end
  
  # def genre=(genre)
  #   @genre = genre
  # end
 
  # def genre
  #   @genre
  # end
  
  def turn_page
   puts "Flipping the page...wow, you read fast!"
  end
end

book = Book.new("And Then There Were None")
book.turn_page # => "Flipping the page...wow, you read fast!"