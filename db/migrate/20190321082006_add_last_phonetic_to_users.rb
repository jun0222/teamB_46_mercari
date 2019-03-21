class AddLastPhoneticToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :last_phonetic, :text, :null => false
  end
end
