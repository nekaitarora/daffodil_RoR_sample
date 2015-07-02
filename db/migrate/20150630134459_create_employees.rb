class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :fname
      t.string :lname
      t.integer :age
      t.string :company

      t.timestamps null: false
    end
  end
end
