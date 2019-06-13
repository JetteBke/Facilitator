class BookingsController < ApplicationController
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.create(booking_params)
    if @booking.save
      render :new
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:name, :email, :options, :message)
  end
end
