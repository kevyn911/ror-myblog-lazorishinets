class Post < ApplicationRecord
	belongs_to :user
	has_many :postcomments  
	validates :title, length: { in: 1..15}
	validates :title, :body, presence: true	
end
