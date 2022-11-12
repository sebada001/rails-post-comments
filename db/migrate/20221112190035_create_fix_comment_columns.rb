class CreateFixCommentColumns < ActiveRecord::Migration[7.0]
  def change
    remove_column :comments, :author_id
    add_column :comments, :user_id, :integer
  end
end
