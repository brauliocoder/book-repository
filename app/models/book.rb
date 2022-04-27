class Book < ApplicationRecord
  has_many :book_reservations
  has_many :user, through: :book_reservations
end
