class CategoriesController < ApplicationController
	def  index
		categories = Project.all
		render json: categories, each_serializer: CategorySerializer
	end
	def show
		category = Project.find(params[:id])
    render json: category
	end
end
