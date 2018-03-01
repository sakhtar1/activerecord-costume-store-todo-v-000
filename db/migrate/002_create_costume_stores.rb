# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |s|
      s.string :name
      s.string :location
      s.integer :costume_inventory
      c.integer :num_of_employees
      c.boolean :still_in_business
      c.datetime :opening_time
      c.datetime :closing_time
    end
  end
end
