class AddPostAddressToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :post_address, :integer, :null => false
  end
end
