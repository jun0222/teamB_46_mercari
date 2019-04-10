class RemoveSoldToProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :sold, :boolean
  end
end
