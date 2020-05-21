class Post < ApplicationRecord
  validates_presence_of :title, message: "can't be blank"
end


