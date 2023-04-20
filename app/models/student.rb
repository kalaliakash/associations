class Student < ApplicationRecord
	has_many :blogs
	has_and_belongs_to_many :courses
  has_many :student_projects
	has_many :projects, through: :student_projects

  validates  :first_name, :email,   presence: true
	
  before_create  :display_student_age
 
	def display_student_age
	if self.date_of_birth.present?
		age = Date.today.year - self.date_of_birth.year
		puts"===================age of student is #{age}"
	 else
		puts "==================age can not be calculated without date_of_birth"
	  end	
	end

end