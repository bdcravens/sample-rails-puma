class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.datetime :posted_at
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
