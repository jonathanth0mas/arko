class OrdersController < ApplicationController

	def index
		@orders = Order.where("confirmed = true" && "created_at > ? AND created_at < ?", Time.now.beginning_of_day, Time.now.end_of_day)
	end

	def complete
		@order_items = OrderItem.where(order_id: current_order.id)
		@order = Order.find(current_order.id)
		@order.update_attribute(:confirmed, true)
	    @order.update_attributes(order_parameters)
  	end

  private

  def order_parameters
    params.require(:order).permit(:date, :time, :numb)
  end
end
