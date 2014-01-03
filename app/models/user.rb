class User < ActiveRecord::Base
  # adding the relationship between the user model and post model..

  has_many :microposts
end
