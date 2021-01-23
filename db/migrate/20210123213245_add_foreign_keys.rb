class AddForeignKeys < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :interger
    add_column :rides, :passenger_id, :integer
  end
end
