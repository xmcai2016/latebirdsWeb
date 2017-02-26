class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :des
      t.string :og
      t.string :new

      t.timestamps
    end
  end
end
