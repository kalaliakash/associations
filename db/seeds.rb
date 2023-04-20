# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


student = Student.create(
	first_name: 'akash',
	last_name: 'goud',
	email: 'akash@gmail.com'
)

20.times do |i|	
	puts "Creating student #{i+1}"
	Student.create(
		first_name: "Student #{i+1}",
		last_name: "kalali #{i+1}",
		email: "student#{i+1}kalali@gmail.com"
	)
end	


Student.all.each do |student|
 student.blogs.create(title: "Dummy Blog for Student #{student.id}",content: "Customer content pending")
 student.blogs.create(title: "Dummy Blog for Student #{student.id}",content: "Customer content pending")
end

Course.create(name: 'Ruby on Rails bootcamp',description:'pending')
Course.create(name: 'Reactjs bootcamp',description:'pending')
Course.create(name: 'Angular bootcamp',description:'pending')
Course.create(name: 'node js bootcamp',description:'pending')
Course.create(name: 'java bootcamp',description:'pending')