class Resource < ActiveRecord::Base
  attr_accessible :location_id, :make, :model, :purchased_at, :resource_type, :salvage, :serial_number, :user_names, :value
end
