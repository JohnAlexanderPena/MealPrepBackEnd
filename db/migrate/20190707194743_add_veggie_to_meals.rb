class AddVeggieToMeals < ActiveRecord::Migration[5.2]
  def change
    add_column :meals, :veggie, :string
  end
end
