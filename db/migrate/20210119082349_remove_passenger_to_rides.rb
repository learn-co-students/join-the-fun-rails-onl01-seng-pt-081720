class RemovePassengerToRides < ActiveRecord::Migration[5.0]
  def change
    remove_reference :rides, :ride, foreign_key: true
  end
end
