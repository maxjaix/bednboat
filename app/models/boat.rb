class Boat < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy

  validates :title, presence: true
  validates :description, presence: true
  validates :price_per_day, presence: true
end
