class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :bookings
  has_many :boats, dependent: :destroy
  has_many :owner_bookings, through: :boats, source: :bookings, class_name: "Booking"

  validates :first_name, presence: true
  validates :last_name, presence: true
end
