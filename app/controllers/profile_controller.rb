class ProfileController < ApplicationController
  before_action :set_books, only: %i[ home reservation ]
  before_action :reserved_books, only: %i[ home reservation unreserve ]
  before_action :authenticate_user!

  def home
    @pending = current_user.with_status_pending
  end

  def reservation
  end

  def reserve
    @reserved_book = Reservation.create( user_id: current_user.id, book_id: params[:book_id], booking_status: "reserved" )
    sleep 2
  end

  def unreserve
    @unreserved_book = current_user.unreserve(params[:book_id])
  end

  def add
    @book = current_user.add_book(params[:book_id])
  end

  private
  def set_books
    @books = User.find_by_id(current_user.id).books
  end

  def reserved_books
    @reserved = current_user.with_status_reserved
  end
end
