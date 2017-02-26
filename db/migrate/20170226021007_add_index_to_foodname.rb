class AddIndexToFoodname < ActiveRecord::Migration[5.0]
  def change
  	add_index :foods, :name, unique: true
  end
end
