class AddPassengertoRides < ActiveRecord::Migration[5.0]
  def change #originally emptied so i have to add in line3
    add_column :rides, :passenger_id, :integer
  end
end
