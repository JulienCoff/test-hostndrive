class AddNumRoomToListings < ActiveRecord::Migration[7.0]
  def change
    add_column :listings, :num_rooms, :integer
    add_column :bookings, :start_date, :string
    add_column :bookings, :end_date, :string
    add_column :reservations, :start_date, :string
    add_column :reservations, :end_date, :string
  end
end
