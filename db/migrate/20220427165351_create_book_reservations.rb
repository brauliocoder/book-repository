class CreateBookReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :book_reservations do |t|
      t.references :profile, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true
      t.string :booking_status
      t.integer :quantity

      t.timestamps
    end
  end
end
