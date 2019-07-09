class AddProteinToJournal < ActiveRecord::Migration[5.2]
  def change
    add_column :journals, :protein, :integer
  end
end
