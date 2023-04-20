class Demo < ApplicationRecord
	has_one :sub_demo 

	before_create :greeting_message

	def greeting_message
		puts "hey! i will run before you create an object0000000000000000000000000000000000000000000000"
	end
end
