class RenameColumnInStudents < ActiveRecord::Migration[7.0]
  def change
  rename_column :students, :Dob, :mass
	#Ex:- rename_column("admin_users", "pasword","hashed_pasword")
	end
end
