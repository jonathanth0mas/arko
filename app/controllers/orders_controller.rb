class OrdersController < ApplicationController

	def index
		@orders = Order.all
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

  def destroy
    @order = Order.find(params[:id])
    if @order.destroy
      redirect_to orders_path
    end
  end

  private

  def order_parameters
    params.require(:order).permit(:date, :time, :numb)
  end
end
