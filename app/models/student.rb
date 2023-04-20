class Student < ApplicationRecord
	has_many :blogs
	has_and_belongs_to_many :courses
  validates :name, :phone_number, presence: :true
	after_create :display_greetings	

	def display_greetings
	 puts 'Hello you ss'
	end


end
