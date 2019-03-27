class AddShippingsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :shipping, :string, null: false
  end
end
