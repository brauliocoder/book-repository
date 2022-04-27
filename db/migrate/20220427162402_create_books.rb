class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :cover_url
      t.integer :stock

      t.timestamps
    end
  end
end
