class RemoveImageFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :image, :text
  end
end
