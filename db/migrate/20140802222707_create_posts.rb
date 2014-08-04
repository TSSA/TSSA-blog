class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.text :body
      t.integer :author_id
      t.integer :category_id
      t.timestamps
    end
  end
end
