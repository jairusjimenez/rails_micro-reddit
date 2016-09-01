class Post < ApplicationRecord
	belongs_to :user, required: true
	has_many :comments
	validates :user_id, presence: true
	validates :message, presence: true

end