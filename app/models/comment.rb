class Comment < ApplicationRecord
	belongs_to :user
	belongs_to :post
	validates :user_id, presence: true, length: { maximum: 100 }
	validates :post_id, presence: true, length: { maximum: 100 }
end
