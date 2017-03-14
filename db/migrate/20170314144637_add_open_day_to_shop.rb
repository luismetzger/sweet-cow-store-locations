class AddOpenDayToShop < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :open_day, :string, array:true, default: []
  end
end
