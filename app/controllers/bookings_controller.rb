class BookingsController < ApplicationController
  # def new
  #   @booking = Booking.new
  # end

  # def create
  #   @booking = Booking.create(booking_params)
  #   if @booking.save
  #     session[:booking_id] = @booking.id
  #     flash[:success] = "New booking created."
  #     mail = BookingMailer.with(booking: @booking).confirmation
  #     mail.deliver_now
  #     redirect_to root_path
  #   else
  #     render 'new'
  #   end
  # end

  # private

  # def booking_params
  #   params.require(:booking).permit(:name, :email, :options, :message)
  # end
end
