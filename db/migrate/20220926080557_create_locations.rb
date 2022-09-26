class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :device_code
      t.float :latitude
      t.float :longitude
      t.datetime :receiving_time
      t.integer :status
      
      t.timestamps
    end
  end
end
