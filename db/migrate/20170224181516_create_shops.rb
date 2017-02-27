class CreateShops < ActiveRecord::Migration[5.0]
  def change
    create_table :shops do |t|
      t.string :location
      t.string :city
      t.string :address
      t.string :state
      t.integer :zip_code
      t.string :phone
      t.string :open_day
      t.time :opens
      t.time :closes
      t.string :flavor_name
      t.text :flavor_info
      t.string :flavore_img
      t.string :flavor_allergens
      t.integer :flavor_likes

      t.timestamps
    end
  end
end
