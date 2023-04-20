class CreateEmployeeDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :employee_details do |t|
			t.text :address
      t.timestamps
    end
  end
end
