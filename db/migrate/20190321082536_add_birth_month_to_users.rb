class AddBirthMonthToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :birth_month, :datetime, :null => false
  end
end
