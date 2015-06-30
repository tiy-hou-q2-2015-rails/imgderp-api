class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :url
      t.integer :gallery_id

      t.timestamps null: false
    end
  end
end
