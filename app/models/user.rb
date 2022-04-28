class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
  
  has_many :reservations
  has_many :books, through: :reservations

  def reserved_this_book?(book_id)
    return reservations.pluck(:book_id).include?(book_id)
  end

  def unreserve(book_id)
    book = reservations.find_by_book_id(book_id)
    if book
      book.destroy
      return book
    end
  end

  def add_book(book_id)
    book = reservations.find_by_book_id(book_id)
    book.booking_status = "pending"
    book.save

    return book
  end

  def with_status_reserved
    return reservations.where(booking_status: "reserved")
  end

  def with_status_pending
    return reservations.where(booking_status: "pending")
  end
end
