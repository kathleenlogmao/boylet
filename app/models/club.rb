class Club < ActiveRecord::Base
  validates :club_name, presence: true
  validates :address, presence: true

  has_many :book_nows

  def to_s
    "#{club_name}"
  end
end
