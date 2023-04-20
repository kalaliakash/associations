# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
20.times do |i|
	puts "Creating student #{i+1}"
	
student =Student.create(
	name: "msk#{i+1}",
	phone_number: "sjkf #{i+1}"
)
end


Student.all.each do |student|
	student.Blog.create(title: "dummy blog for each student #{student.id}", content: "custom content pending")
Student.all.each do |student|
	student.Blog.create(title: "dummy blog for each student #{student.id}", content: "custom content pending")
end

