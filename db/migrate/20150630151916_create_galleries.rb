class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :permalink

      t.timestamps null: false
    end
  end
end
