class BookingMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  # en.booking_mailer.confirmation.subject
  #
  def confirmation
    @booking = Booking.last

    mail(to: "annkathrin.thesen@web.de", subject: "Someone is interested in working with you!")
  end
end
