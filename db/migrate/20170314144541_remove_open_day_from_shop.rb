class RemoveOpenDayFromShop < ActiveRecord::Migration[5.0]
  def change
    remove_column :shops, :open_day, :string
  end
end
