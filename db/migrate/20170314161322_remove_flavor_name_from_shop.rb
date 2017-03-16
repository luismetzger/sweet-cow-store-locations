class RemoveFlavorNameFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :flavor_names, :string, array:true
  end
end
