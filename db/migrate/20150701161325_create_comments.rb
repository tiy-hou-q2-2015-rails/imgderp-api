class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :text
      t.string :name
      t.string :permalink
      t.integer :gallery_id

      t.timestamps null: false
    end
  end
end
