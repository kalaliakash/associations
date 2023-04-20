class AddDateOfBirthToStudent < ActiveRecord::Migration[7.0]
  def change
		add_column :students, :date_of_birth, :date
		#Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
