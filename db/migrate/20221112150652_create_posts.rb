class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :url
      t.integer :user_id
      t.integer :comments

      t.timestamps
    end
  end
end
