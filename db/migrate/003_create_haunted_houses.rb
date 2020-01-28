# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
            t.text :name
            t.text :location
            t.text :theme
            t.text :price
            t.boolean :family_friendly 
            t.date :opening_date
            t.date :closing_date
            t.text :description
        end
    end
end
