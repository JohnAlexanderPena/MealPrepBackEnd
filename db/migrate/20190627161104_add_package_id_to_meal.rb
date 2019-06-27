class AddPackageIdToMeal < ActiveRecord::Migration[5.2]
  def change
    add_column :meals, :package_id, :integer
  end
end
