class RemoveAge01FromStudents < ActiveRecord::Migration[7.0]
  def change
		remove_column :students, :age01, :integer
  end
end
