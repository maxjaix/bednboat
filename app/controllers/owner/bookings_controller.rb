class Owner::BookingsController < ApplicationController

  def index
    @bookings = current_user.owner_bookings
    @owner = current_user
    @boats = @owner.boats
    @reservations = Booking.where(boat: @boats)


  end

  def accept
   @booking = Booking.find(params[:id])
   @booking.status = "accepted"
   @booking.save!

  end

  def decline
    @booking = Booking.find(params(:id))
   @booking.status = "refused"
   @booking.save!
  end

end
