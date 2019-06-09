# Create your haunted_houses migration here
#
# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :theme
      t.integer :price
      t.boolean :still_in_business
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end
