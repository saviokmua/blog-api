class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :text
      t.boolean :active, default: true
      t.boolean :visible, default: true

      t.timestamps
    end
  end
end
