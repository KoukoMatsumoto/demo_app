class User < ActiveRecord::Base
  has_many :microposts

  has_many :posts_users
  has_many :posts, through: :posts_users


  accepts_nested_attributes_for :posts_users
end
