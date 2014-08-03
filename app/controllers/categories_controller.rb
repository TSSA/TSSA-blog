class CategoriesController < ApplicationController
	
	def show
		@categroy = Category.find(params[:id])
	end

	def index
		@categroy = Category.all
	end
end
