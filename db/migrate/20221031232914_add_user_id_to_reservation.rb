class AddUserIdToReservation < ActiveRecord::Migration[7.0]
  def change
    add_column :reservations, :user_id, :integer
    add_index :reservations, :user_id
  end
end
