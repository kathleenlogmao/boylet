class CreateBoylets < ActiveRecord::Migration
  def change
    create_table :boylets do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age

      t.timestamps null: false
    end
  end
end
