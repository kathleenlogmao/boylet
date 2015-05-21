class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.integer :boylet_id

      t.timestamps null: false
    end
  end
end
