class RemoveFlavorAllergensFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :flavor_allergens, :string
  end
end
