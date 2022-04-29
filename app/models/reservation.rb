class Reservation < ApplicationRecord
  validates :user, uniqueness: { scope: [:book] }

  belongs_to :user
  belongs_to :book

  # BOOKING STATUS
  # reserved <- libro reservado
  # pending <- libro pendiente de pago
  # owned <- libro comprado
end
