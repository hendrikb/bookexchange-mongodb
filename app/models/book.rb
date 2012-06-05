class Book
  include MongoMapper::Document

  key :title, String
  key :author, String
  key :description, String

end
