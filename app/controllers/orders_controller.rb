class OrdersController < ApplicationController

	def index
		@orders = Order.where(confirmed: true)
	end

	def complete
		@order_items = OrderItem.where(order_id: current_order.id)
		@order = Order.find(current_order.id)
		@order.update_attribute(:confirmed, true)
	    @order.update_attributes(order_parameters)
  	end

  private

  def order_parameters
    params.require(:order).permit(:date, :time)
  end
end
