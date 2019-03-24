class RemoveBirthYearFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :birth_year, :datetime
    remove_column :users, :birth_month, :datetime
    remove_column :users, :birth_day, :datetime
  end
end
