class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :thread_title
      t.text :content

      t.timestamps
    end
  end
end
