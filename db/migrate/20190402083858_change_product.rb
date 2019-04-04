class ChangeProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :Products, :sold, :integer
  end
end
