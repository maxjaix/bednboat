class BookingsController < ApplicationController

  def index
    @booking = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.boat = Boat.find(params[:boat_id])

    start = Time.new(params[:booking]["starts_on(1i)"], params[:booking]["starts_on(2i)"], params[:booking]["starts_on(3i)"]).to_i

    @end = Time.new(params[:booking]["ends_on(1i)"], params[:booking]["ends_on(2i)"], params[:booking]["ends_on(3i)"]).to_i

    days = ((@end - @start) / 60000)

    price_per_day = @booking.boat.price_per_day
    @booking.total_price = days * price_per_day
    @booking.save

  end

  private

  def booking_params
    params.require(:booking).permit(:starts_on, :ends_on)
  end
end
