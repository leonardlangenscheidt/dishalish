class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :score
      t.integer :user_id
      t.integer :dish_id
      t.string :comment

      t.timestamps
    end
  end
end
