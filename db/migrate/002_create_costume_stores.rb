# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.float :price
      t.text :size
      t.text :image_url
      t.timestamps
    end
  end

end



name
location
number of costumes, or "costume inventory"
number of employees
whether or not it's still in business
opening time
closing time
