class BookNow < ActiveRecord::Base
  belongs_to :customer
  belongs_to :boylet
  belongs_to :club

  validates :customer, presence: true
  validates :boylet, presence: true
  validates :club, presence: true 

end
