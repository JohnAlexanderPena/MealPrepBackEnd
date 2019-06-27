class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :energy
      t.integer :protein
      t.string :image
      t.integer :fat

      t.timestamps
    end
  end
end
