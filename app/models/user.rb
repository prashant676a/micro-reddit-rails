class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :name , presence:{ message: ' sir, you forgot your name!'}
end
