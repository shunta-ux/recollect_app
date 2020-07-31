class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :sound
      t.text :memo

      t.timestamps
    end
  end
end
