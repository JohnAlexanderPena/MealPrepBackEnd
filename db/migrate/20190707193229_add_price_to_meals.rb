class AddPriceToMeals < ActiveRecord::Migration[5.2]
  def change
    add_column :meals, :price, :integer
  end
end
