class CreatePostsUsers < ActiveRecord::Migration
  def change
    create_table :posts_users do |t|
      t.references :post, index: true, null: false
      t.references :user, index: true, null: false
      t.integer :attend_div
      t.string :memo
      t.timestamps
    end
  end
end
