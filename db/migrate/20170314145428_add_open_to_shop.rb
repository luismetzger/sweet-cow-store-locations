class AddOpenToShop < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :opens, :string, array: true, default: []
  end
end
