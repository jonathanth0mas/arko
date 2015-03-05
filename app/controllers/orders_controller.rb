class OrdersController < ApplicationController

	def index
		@orders = Order.all

	end

	def complete
		@order = Order.find(current_order.id)
		@order.update_attribute(:confirmed, true)
	end
end
