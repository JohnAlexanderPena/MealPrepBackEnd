class RemoveMealIdFromPackages < ActiveRecord::Migration[5.2]
  def change
    remove_column :packages, :meal_id, :integer
  end
end
