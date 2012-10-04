class Post < ActiveRecord::Base
  attr_accessible :author, :body, :title
  has_many :comments
  #has_many :commenters
  validates :author, :presence => true
  validates :title, :presence => true
  validates :body, :presence => true
                   
end
