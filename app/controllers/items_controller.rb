class ItemsController < ApplicationController

	def index
		@items = Item.where(dish: params[:dish])
		@order_item = current_order.order_items.new
	end

	def edit
		@items = Item.where(dish: params[:dish])
	end

	def update
		@items = Item.where(dish: params[:dish])
		if @items.update_attribute(item_params)
			redirect_to items_path
		else
			render :edit
		end
	end

	private

	def item_params
		params.require(:item).permit(:name, :small, :medium, :large, :each, :misc, :dish, :image, :half, :whole, :full)
	end
end
