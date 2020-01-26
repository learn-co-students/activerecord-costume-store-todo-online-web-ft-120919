# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec


class CreateCostumes < ActiveRecord::Migration[5.2]
=begin
Think of it like "do" and "undo."
=end
  def up
  end

  def down
  end

  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
=begin
      t.datetime :updated_at
      t.datetime :created_at
=end
      t.timestamps
    end
  end
end