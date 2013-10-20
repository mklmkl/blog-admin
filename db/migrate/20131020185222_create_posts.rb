class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :con
      t.references :cat, index: true

      t.timestamps
    end
  end
end
