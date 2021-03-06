class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :zip
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end
