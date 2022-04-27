class ProfileController < ApplicationController
  before_action :authenticate_user!

  def home
    # user_books = Reservation.all.where(user_id: current_user.id)

    # @reserved = nil
    # @owned = nil
    # @to_buy = nil
  end

  def reserve
    Reservation.create( user_id: current_user.id, book_id: params[:book_id], booking_status: "reserved" )
  end
end
