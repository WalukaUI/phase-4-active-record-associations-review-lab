class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.integer :number
      t.string :driver_name
      t.integer :ride_id
      t.timestamps
    end
  end
end
