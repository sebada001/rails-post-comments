class AddUserTable < ActiveRecord::Migration[7.0]
  def up
    add_column :users, :posts, :integer
  end
end
