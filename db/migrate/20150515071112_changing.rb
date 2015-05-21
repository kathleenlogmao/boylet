class Changing < ActiveRecord::Migration
  def change
    remove_column(:clubs, :customer_id, :integer)
    remove_column(:clubs, :boylet_id, :integer)
    add_column(:clubs, :address, :string)
  end
end
