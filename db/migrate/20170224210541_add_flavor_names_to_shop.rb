class AddFlavorNamesToShop < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :flavor_names, :string, array: true, default: []
  end
end
