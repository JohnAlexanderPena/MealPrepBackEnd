class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.integer :age
      t.string  :password_digest
      t.integer :height
      t.float :bmi
      t.integer :journal_id
      t.integer :package_id

      t.timestamps
    end
  end
end
