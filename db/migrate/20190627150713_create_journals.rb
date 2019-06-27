class CreateJournals < ActiveRecord::Migration[5.2]
  def change
    create_table :journals do |t|
      t.integer :start_weight
      t.integer :monthly_weight
      t.string :cheat_foods
      t.integer :user_id
      t.string :content

      t.timestamps
    end
  end
end
