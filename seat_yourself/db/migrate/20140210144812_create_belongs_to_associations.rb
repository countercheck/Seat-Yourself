class CreateBelongsToAssociations < ActiveRecord::Migration
  def change
    change_table :reservations do |t|
      t.belongs_to :restaurant
      t.belongs_to :user
    end
  end
end
