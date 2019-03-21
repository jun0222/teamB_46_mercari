class AddFirstPhoneticToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_phonetic, :text, :null => false
  end
end
