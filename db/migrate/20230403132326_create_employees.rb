class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :designation
      t.string :emp_id
      t.integer :phone_number
      t.integer :age

      t.timestamps
    end
  end
end
