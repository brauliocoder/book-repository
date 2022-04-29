class ProfileController < ApplicationController
  before_action :set_books, only: %i[ home reservation ]
  before_action :reserved_books, only: %i[ home reservation unreserve ]
  before_action :pending_books, only: %i[ home add reservation unreserve buy ]
  before_action :authenticate_user!

  def home
  end

  def owned
    @owned_books = current_user.with_status_owned
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

  def buy
    current_user.buy_pending_books(@pending)
  end

  private
    def set_books
      @books = User.find_by_id(current_user.id).books
    end

    def reserved_books
      @reserved = current_user.with_status_reserved
    end

    def pending_books
      @pending = current_user.with_status_pending
    end
end
