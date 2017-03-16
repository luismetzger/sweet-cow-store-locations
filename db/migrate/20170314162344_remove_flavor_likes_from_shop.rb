class RemoveFlavorLikesFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :flavor_likes, :string
  end
end
