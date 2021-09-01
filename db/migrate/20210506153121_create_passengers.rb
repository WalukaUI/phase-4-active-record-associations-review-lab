class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.string :name
      t.string :destination
      t.integer :ride_id
      t.timestamps
    end
  end
end
