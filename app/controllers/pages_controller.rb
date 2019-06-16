class PagesController < ApplicationController
  def home
    @booking = Booking.new
    @bookings = Booking.all # and ultimately I suppose: Booking.where(user: current_user)
  end
end
