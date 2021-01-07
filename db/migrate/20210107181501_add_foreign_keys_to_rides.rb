class AddForeignKeysToRides < ActiveRecord::Migration[5.0]


  # def change
  #   add_reference :rides, :taxi, foreign_key: true
  #   add_reference :rides, :passenger, foreign_key: true
  # end

  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
  end

  # def change 
  #   add_foreign_key :rides, :taxis
  #   add_foreign_key :rides, :passengers
  # end
end
