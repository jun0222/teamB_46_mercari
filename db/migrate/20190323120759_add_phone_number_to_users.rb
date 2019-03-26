class AddPhoneNumberToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :phone_number, :string, :unique => true, null: false
  end
end
