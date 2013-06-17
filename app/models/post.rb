class Post < ActiveRecord::Base
  attr_accessible :body, :title
  has_many :comments

  paginates_per 5
end
