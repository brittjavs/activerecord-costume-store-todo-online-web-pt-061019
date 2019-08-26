class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.decimal :price
      t.
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :
    end
end