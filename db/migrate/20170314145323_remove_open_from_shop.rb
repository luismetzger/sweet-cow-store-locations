class RemoveOpenFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :opens, :string
  end
end
