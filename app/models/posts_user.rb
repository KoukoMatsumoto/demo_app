class PostsUser < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  validates :memo, presence: true
end
