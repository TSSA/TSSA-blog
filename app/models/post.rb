class Post < ActiveRecord::Base
	attr_accessible :title, :description, :body
	belongs_to :category

	validates :title, presence: true
	validates :description, presence: true
	validates :body, presence: true
end
