class RemoveDetailFromProducts2 < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :detail, :text
  end
end
