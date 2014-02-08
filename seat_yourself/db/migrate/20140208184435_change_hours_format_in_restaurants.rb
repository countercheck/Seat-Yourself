class ChangeHoursFormatInRestaurants < ActiveRecord::Migration
  def change
    change_column :restaurants, :opens, :string
    change_column :restaurants, :closes, :string
  end
end
