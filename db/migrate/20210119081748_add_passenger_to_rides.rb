class AddPassengerToRides < ActiveRecord::Migration[5.0]
  def change
    add_reference :rides, :ride, foreign_key: true
  end
end
