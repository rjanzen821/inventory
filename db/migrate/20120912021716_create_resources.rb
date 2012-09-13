class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :resource_type
      t.string :make
      t.string :model
      t.datetime :purchased_at
      t.string :serial_number
      t.integer :location_id
      t.string :user_names
      t.string :salvage
      t.integer :value

      t.timestamps
    end
  end
end
