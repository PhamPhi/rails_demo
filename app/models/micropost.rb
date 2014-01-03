class Micropost < ActiveRecord::Base
  #adding the validation rules for the Post Fields..
  #with the content have the length must to be greater than 140 characters length...
  belongs_to :user
  validates :content, length: { maximum: 140}
end
