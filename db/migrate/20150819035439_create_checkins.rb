class CreateCheckins < ActiveRecord::Migration
  def change
    create_table :checkins do |t|
      t.integer :user_id
      t.integer :location_id
      t.datetime :checkin_date

      t.timestamps null: false
    end
  end
end
