class AddIndexToDescription < ActiveRecord::Migration[5.0]
  def change
  	 add_index :dish, :description, unique: true
  end
end
