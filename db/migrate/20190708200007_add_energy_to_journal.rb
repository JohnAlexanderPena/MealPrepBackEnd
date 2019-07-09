class AddEnergyToJournal < ActiveRecord::Migration[5.2]
  def change
    add_column :journals, :energy, :integer
  end
end
