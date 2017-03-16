class AddHoursToShop < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :hours, :string, array:true, default: []
  end
end
