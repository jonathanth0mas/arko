class AddSizeToOrderItems < ActiveRecord::Migration
  def change
  	add_column :order_items, :unit_price, :string
  end
end
