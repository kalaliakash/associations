class RemoveDobFromStudents < ActiveRecord::Migration[7.0]
  def change
		remove_column :students, :dob, :string
  end
end
