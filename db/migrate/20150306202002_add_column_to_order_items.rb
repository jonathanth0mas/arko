class AddColumnToOrderItems < ActiveRecord::Migration
  def change
  	add_column :order_items, :confirmed, :boolean, :default => false
  end
end
