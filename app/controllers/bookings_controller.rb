class BookingsController < ApplicationController

  def index
    @booking = Boooking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Boooking.new(booking_params)
        @booking.save
  end
end
