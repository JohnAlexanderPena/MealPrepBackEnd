class AddCarbsToJournal < ActiveRecord::Migration[5.2]
  def change
    add_column :journals, :carbs, :integer
  end
end
