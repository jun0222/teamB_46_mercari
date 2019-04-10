class AddSoldToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :sold, :string
  end
end
