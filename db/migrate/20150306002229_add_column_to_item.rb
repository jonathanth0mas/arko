class AddColumnToItem < ActiveRecord::Migration
  def change
  	add_column :items, :half, :string
  	add_column :items, :whole, :string
  	add_column :items, :full, :string
  end
end
