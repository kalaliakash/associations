class Course < ApplicationRecord
	validates :name, :phone_number, presence: :true
	has_and_belongs_to_many :students

end
