class Post
  include MongoMapper::Document

  key :user, String
  key :title, String
  key :content, String

end
