class RemoveAgeFromStudents < ActiveRecord::Migration[7.0]
  def change
		remove_column :students, :age
		remove_column :students, :mass
  end
end
