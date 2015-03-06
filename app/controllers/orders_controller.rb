class OrdersController < ApplicationController

	def index
		@orders = Order.where(confirmed: true)
	end

	def complete
		@order_items = OrderItem.where(order_id: current_order.id)
		@order = Order.find(current_order.id)
		@order.update_attribute(:confirmed, true)
	end
end
