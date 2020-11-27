class BookingsController < ApplicationController

  def index
    @renter = current_user
    @bookings = Booking.where(user: @renter)
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.boat = Boat.find(params[:boat_id])
    enddate = params[:booking]["ends_on"].to_datetime
    startdate = params[:booking]["starts_on"].to_datetime
    days = (enddate - startdate).to_i
    price_per_day = @booking.boat.price_per_day
    @booking.total_price = days * price_per_day

    if @booking.save
      redirect_to bookings_path
    else
      render "new"
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:starts_on, :ends_on)
  end
end
