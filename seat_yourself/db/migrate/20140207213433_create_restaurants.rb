class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.datetime :opens
      t.datetime :closes
      t.string :menu
      t.integer :price_range
      t.string :category
      t.integer :total_seats

      t.timestamps
    end
  end
end
