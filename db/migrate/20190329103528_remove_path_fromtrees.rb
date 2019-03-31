class RemovePathFromtrees < ActiveRecord::Migration[5.0]
  def change
    remove_column :trees, :path
    remove_column :trees, :product_id
  end
end
