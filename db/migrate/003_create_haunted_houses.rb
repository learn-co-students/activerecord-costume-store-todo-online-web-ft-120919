# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
=begin
Think of it like "do" and "undo."
=end
  def up
  end

  def down
  end

  def change
    create_table :haunted_houses   do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end