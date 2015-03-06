class AddColumnToItem < ActiveRecord::Migration
  def change
  	add_column :items, :half, :float
  	add_column :items, :whole, :float
  	add_column :items, :full, :float
  end
end
