# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
      t.timestamps
  end
end
