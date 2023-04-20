class ProjectsController < ApplicationController
	skip_before_action :verify_authenticity_token
	def index 
		render json: Project.all
	end

	def create
		project = Project.create!(project_params)
		render json: project
	end

	private

	def project_params
		params.permit(:name, :description)
	end
end
