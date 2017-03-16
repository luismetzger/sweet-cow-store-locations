class RemoveCloseFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :closes, :string
  end
end
