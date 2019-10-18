class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.string :name
      t.integer :year
      t.string  :make
      t.string :model
      t.string :category
      t.integer :price
      t.integer :mileage
      t.string :engine
      t.string :tranmission
      t.string :drive_train
      t.string :color
      t.string :int_color

      t.timestamps
    end
  end
end
