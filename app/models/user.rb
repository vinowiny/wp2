class User
  include MongoMapper::Document

  key :name, String
  key :email, String
  key :password, String

end
