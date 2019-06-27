class AddBmiToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :bmi, :float
  end
end
