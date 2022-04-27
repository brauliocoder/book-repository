class Profile < ApplicationRecord
  belongs_to :user

  has_many :book_reservations
  has_many :books, through: :book_reservations
end
