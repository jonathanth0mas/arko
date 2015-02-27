class ItemsController < ApplicationController

	def index
		@items = Item.where(dish: params[:dish])
		@order_item = current_order.order_items.new
	end
end
