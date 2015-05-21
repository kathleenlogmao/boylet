class AddClubId < ActiveRecord::Migration
  def change
    add_column(:customers, :club_id, :integer)
    add_column(:boylets, :club_id, :integer)
  end
end
