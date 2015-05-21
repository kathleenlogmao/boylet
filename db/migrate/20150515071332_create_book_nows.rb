class CreateBookNows < ActiveRecord::Migration
  def change
    create_table :book_nows do |t|
      t.integer :club_id
      t.integer :customer_id
      t.integer :boylet_id

      t.timestamps null: false
    end
  end
end
