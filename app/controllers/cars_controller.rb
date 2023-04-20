class CarsController < ApplicationController
	def index 
		render json:Car.all
	end
	def show 
		render json: Car.find(params[:id])
	
	end 
	
	def create 
		e =Car.create!(params.permit(:brand,:model,:number,))
		render json: e
	end
	
end
