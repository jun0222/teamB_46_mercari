class Products < ActiveRecord::Migration[5.0]
  def change
    remove_column :Products, :sold, :boolean
  end
end
