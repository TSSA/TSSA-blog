class CategoriesController < ApplicationController
	
	def show
		@category = Category.find(params[:id])
		@post = @category.posts
		@title = @category.name
	end

	def index
		@category = Category.all
	end
end
