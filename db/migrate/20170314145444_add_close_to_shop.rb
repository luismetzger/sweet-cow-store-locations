class AddCloseToShop < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :closes, :string, array:true, default: []
  end
end
