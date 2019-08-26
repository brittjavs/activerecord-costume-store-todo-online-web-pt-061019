# Create a class and inherit from ActiveRecord::Migration

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.decimal :price
      t.text :size
      t.text :image_url
    end
  end
end