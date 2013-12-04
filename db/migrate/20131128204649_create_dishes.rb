class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :restaurant_id
      t.integer :price
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
