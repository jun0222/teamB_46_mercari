class AddDetailsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :detail, :text, null: false
  end
end
