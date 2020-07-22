class Author
  attr_reader :name,
              :books,
              :write

  def initialize(info)
    @name = "#{info[:first_name]} #{info[:last_name]}"
    @books = []
  end

  def write(book_title, date)
    Book.new({title: book_title,publication_date: date})
  end

end
