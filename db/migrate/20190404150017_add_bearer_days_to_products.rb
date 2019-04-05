class AddBearerDaysToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :bearer, :string
    add_column :products, :days, :string
  end
end
