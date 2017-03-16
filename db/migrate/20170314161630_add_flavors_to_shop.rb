class AddFlavorsToShop < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :flavors, :string, array:true, default: []
  end
end
