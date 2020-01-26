# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2]
=begin
Think of it like "do" and "undo."
=end
  def up
  end

  def down
  end

  def change
    create_table :costume_stores  do |t|
      t.string :name
      t.string :location
      t.integer :num_of_employees
      t.integer :costume_inventory
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end