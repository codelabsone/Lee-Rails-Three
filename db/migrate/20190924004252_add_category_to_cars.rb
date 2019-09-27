class AddCategoryToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :category, :string
  end
end
