class AddPriceToOrders < ActiveRecord::Migration
  def change
  	add_column :orders, :subtotal, :float
  	add_column :orders, :total, :float
  	add_column :order_items, :total_price, :float
  end
end
