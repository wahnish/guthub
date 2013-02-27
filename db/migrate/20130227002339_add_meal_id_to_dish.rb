class AddMealIdToDish < ActiveRecord::Migration
  def change
    add_column :dishes, :meal_id, :integer
  end
end
