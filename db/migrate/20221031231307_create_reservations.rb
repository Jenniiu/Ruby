class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.boolean :active
      t.string :client
      t.string :book
      t.string :librarian

      t.timestamps
    end
  end
end
