class Book
  attr_reader :author,
              :title,
              :publication_year,
              :publication_date

  def initialize(info)
    @author = "#{info[:author_first_name]} #{info[:author_last_name]}"
    @title = info[:title]
    @publication_date = info[:publication_date]
    @publication_year = info[:publication_date].chars.last(4).join
  end

end
