class RemoveFlavorNameFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :flavor_name, :string
  end
end
