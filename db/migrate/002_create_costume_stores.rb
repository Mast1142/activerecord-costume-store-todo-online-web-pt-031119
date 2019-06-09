# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :wheter_or_not_its_still_in_business
      t.text :opening_time
      t.text :closing_time
  end
end
