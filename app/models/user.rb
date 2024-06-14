class User < ApplicationRecord
    has_many :posts
    validates :name , presence:{ message: ' sir, you forgot your name!'}
end
