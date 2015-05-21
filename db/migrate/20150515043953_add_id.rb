class AddId < ActiveRecord::Migration
  def change
    add_column(:boylets, :customer_id, :string)
  end
end
