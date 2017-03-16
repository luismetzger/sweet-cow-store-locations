class RemoveFlavorImgFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :flavore_img, :string
  end
end
