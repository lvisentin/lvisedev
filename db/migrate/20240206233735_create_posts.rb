class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :body
      t.text :author
      t.string :med

      t.timestamps
    end
  end
end
