class Booking < ApplicationRecord
  belongs_to :boat
  belongs_to :user

  validates :starts_on, presence: true
  validates :ends_on, presence: true
  validates :status, presence: true, inclusion: { in: ["accepted", "declined", "pending"] }
end
