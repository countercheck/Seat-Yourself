class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.datetime :time
      t.integer :seats

      t.timestamps
    end
  end
end
