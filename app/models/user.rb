class User < ApplicationRecord
	has_many :comments
	has_many :posts
	validates :name, presence: true, length: { maximum: 15 }
end
