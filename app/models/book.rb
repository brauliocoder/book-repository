class Book < ApplicationRecord
  has_many :book_reservations
  has_many :profiles, through: :book_reservations
end
