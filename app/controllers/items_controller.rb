class ItemsController < ApplicationController

	def index
		@items = Item.where(dish: params[:dish])
		@items_orders = current_order.items_orders.new
	end
end
