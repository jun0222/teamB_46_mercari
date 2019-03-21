class AddProfileCommentToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :profile_comment, :text
  end
end
