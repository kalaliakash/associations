class DobToStudents < ActiveRecord::Migration[7.0]
  def change
	add_column :students, :Dob, :date
	end
end
