class ItemsController < ApplicationController

	def index
		@items = Item.where(dish: params[:dish])
		@order_item = current_order.order_items.new
		
	end

	def edit
		@item = Item.find(params[:id])
	end

	def update
		@item = Item.find(params[:id])
		if @item.update_attributes(item_params)
			redirect_to items_path
		else
			render :edit
		end
	end

	private

	def item_params
		params.require(:item).permit(:name, :smallT, :mediumT, :largeT, :smallC, :mediumC, :largeC, :each, :misc, :dish, :image, :half, :whole, :full, :desc)
	end

end
