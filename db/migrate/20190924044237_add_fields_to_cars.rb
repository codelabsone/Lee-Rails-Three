class AddFieldsToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :mileage, :text
    add_column :cars, :engine, :string
    add_column :cars, :transmission, :string
    add_column :cars, :drive_train, :string
    add_column :cars, :int_color, :string
  end
end
