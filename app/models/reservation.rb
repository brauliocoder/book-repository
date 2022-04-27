class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :book

  # BOOKING STATUS
  # reserved <- libro reservado
  # abandoned <- libro reservado y eliminado
  # pending <- libro pendiente de pago
  # owned <- libro comprado
  # deleted <- libro comprado y eliminado
end
