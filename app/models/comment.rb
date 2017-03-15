class Comment < ApplicationRecord
	validates :user_id, presence: true
	validates :body, presence: true
	
	belongs_to :post
	belongs_to :user
end
