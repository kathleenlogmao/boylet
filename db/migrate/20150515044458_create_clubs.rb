class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.integer :customer_id
      t.integer :boylet_id
      t.string :club_name

      t.timestamps null: false
    end
  end
end
