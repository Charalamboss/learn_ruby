class Book
  def title=(word)
    @title = word.capitalize
  end

  def title
    @title
  end
end

book = Book.new
book.title = "Inferno" # setter method same as b.title=("Inferno")
puts book.title