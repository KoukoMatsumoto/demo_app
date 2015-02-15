class Post < ActiveRecord::Base
  has_many :posts_users
  has_many :users, through: :posts_users

  accepts_nested_attributes_for :posts_users
end
