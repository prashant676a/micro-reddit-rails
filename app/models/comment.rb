class Comment < ApplicationRecord
  validates :content, presence:true, length:{minimum:5,maximum:50}
  belongs_to :post
  belongs_to :user
  validates :user, presence: true
  validates :post, presence: true
end
