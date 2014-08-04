class Post < ActiveRecord::Base
	attr_accessible :title, :description, :body, :category_id, :author_id
	belongs_to :category

	validates :title, presence: true , length: { minimum: 4}
	validates :description, presence: true, length: { minimum: 100}
	validates :body, presence: true, length: { minimum: 100}
end
