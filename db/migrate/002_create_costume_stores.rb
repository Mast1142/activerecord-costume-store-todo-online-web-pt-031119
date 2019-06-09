# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.:wheater_or_not_its_still_in_business
      t.:opening_time
      t.:closing_time
      t.timestamps
  end
end
