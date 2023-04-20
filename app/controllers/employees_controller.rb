class EmployeesController < ApplicationController
	skip_before_action :verify_authenticity_token
def index
	render json: Employee.all
	
end

def show 
	render json: Employee.find(params[:id])

end 

def create 
	e = Employee.create!(params.permit(:name,:designation,:age,:phone_number))
	render json: e
end
end
