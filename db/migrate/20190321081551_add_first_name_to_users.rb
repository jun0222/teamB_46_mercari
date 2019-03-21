class AddFirstNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :text, :null => false
  end
end
