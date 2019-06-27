class CreatePackages < ActiveRecord::Migration[5.2]
  def change
    create_table :packages do |t|
      t.integer :price
      t.integer :quantity
      t.integer :user_id
      t.integer :meal_id

      t.timestamps
    end
  end
end
