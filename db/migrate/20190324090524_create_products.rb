class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.text :name, null: false
      t.text :image, null: false
      t.text :content, null: false
      t.text :brand
      t.string :size
      t.string :state, null: false
      t.boolean :sold, null: false

      t.timestamps
    end
  end
end
