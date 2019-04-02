class AddColumnToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :category, :integer, null: false
  end
end
