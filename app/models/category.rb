class Category < ActiveRecord::Base
	attr_accessible :name
	has_many :posts

	validates :name, presence: true, length: { minimum: 4}
end
