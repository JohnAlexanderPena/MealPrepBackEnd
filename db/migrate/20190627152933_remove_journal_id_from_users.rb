class RemoveJournalIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :journal_id, :integer
  end
end
