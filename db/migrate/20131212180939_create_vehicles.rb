class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :manufacturer
      t.integer :modell
      t.integer :year
      t.string :color
      t.integer :owner

      t.timestamps
    end
  end
end
