class BookingMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  # en.booking_mailer.confirmation.subject
  #
  def confirmation
    @booking = Booking.last

    mail(to: "jette.bakemeier@googlemail.com", subject: "Someone is interested in working with you!")
  end
end
