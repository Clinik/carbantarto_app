class Fix < ActiveRecord::Migration
  def up
  	remove_column :users, :vehicle_id
    remove_index  :users, :vehicle_id
  end

  def down
  end
end
