class Customer < ActiveRecord::Base
  validates :firstname, presence: true
  validates :lastname, presence: true
  validates :age, presence:true

  has_many :boylets

    def to_s
    "#{firstname} #{lastname}"
    end
end
