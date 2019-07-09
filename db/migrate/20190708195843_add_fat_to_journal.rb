class AddFatToJournal < ActiveRecord::Migration[5.2]
  def change
    add_column :journals, :fat, :integer
  end
end
