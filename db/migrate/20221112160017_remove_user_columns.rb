class RemoveUserColumns < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :posts
    remove_column :users, :comments
  end
end
