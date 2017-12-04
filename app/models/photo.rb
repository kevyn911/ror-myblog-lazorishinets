class Photo < ApplicationRecord
	mount_uploader :photo, PhotoUploader

	belongs_to :user
	has_many :votes
	belongs_to :category
end
