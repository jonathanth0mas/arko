class OrdersController < ApplicationController

	def create
		@order = Order.new
		@order.user = current_user
	end

	def update
	end

	def destroy
	end

	private

	def order_params
		params.require(:order).permit(:user_id)
	end

end
