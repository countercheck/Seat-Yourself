class ChangeRestaurantOpensClosesToInt < ActiveRecord::Migration
  def change
    remove_column :restaurants, :opens, :string
    remove_column :restaurants, :closes, :string
    add_column :restaurants, :opens, :integer
    add_column :restaurants, :closes, :integer 
  end
end
