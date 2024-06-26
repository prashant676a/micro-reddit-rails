class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :user, presence: true
  validates :title, presence: true, length: {minimum: 5, maximum: 50}
  validates :content, presence: true, length: {minimum: 10, maximum: 500}
end
