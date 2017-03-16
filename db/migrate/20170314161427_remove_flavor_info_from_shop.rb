class RemoveFlavorInfoFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :flavor_info, :string
  end
end
