class AddAncestryToTrees < ActiveRecord::Migration[5.0]
  def change
    add_column :trees, :ancestry, :string
    add_index :trees, :ancestry
  end
end
