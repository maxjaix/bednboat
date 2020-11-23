class User < ApplicationRecord
  has_many :bookings
  has_many :boats, dependent: :destroy

  validates :first_name, presence: true
  validates :last_name, presence: true
end
