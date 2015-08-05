class OrdersController < ApplicationController

	def index
		@orders = Order.where("created_at > ? AND created_at < ? AND confirmed = ?", Time.now.beginning_of_day, Time.now.end_of_day, true)
	end

	def complete
		@order_items = OrderItem.where(order_id: current_order.id)
		@order = Order.find(current_order.id)
		@order.update_attribute(:confirmed, true)
	    @order.update_attributes(order_parameters)
	    if @order.save
	    	UserNotifier.send_order_email.deliver
	    	flash[:notice] = "An order is placed" 
	    end
  	end

  private

  def order_parameters
    params.require(:order).permit(:date, :time, :numb)
  end
end
