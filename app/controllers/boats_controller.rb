class BoatsController < ApplicationController

  def index
    @boats = Boat.all

    @markers = @boats.geocoded.map do |boat|
      {
        lat: boat.latitude,
        lng: boat.longitude
      }
    end
  end

  def show
    @boat = Boat.find(params[:id])
    @booking = Booking.new
  end

  def new
    @boat = Boat.new
  end

  def create
    @boat = Boat.new(boat_params)
      @boat.save
    # redirect_to boats_path
    # else
    #   render "new"
    # end
  end

  private

  def boat_params
    params.require(:boat).permit(:title, :description, :photo)
  end

end
