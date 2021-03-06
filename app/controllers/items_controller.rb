class ItemsController < ApplicationController

	def index
		@items = Item.where(dish: params[:dish], active: true).all
		@order_item = current_order.order_items.new
	end

	def new
		@item = Item.new
	end

	def create
		@item = Item.new(item_params)
		if @item.save
			redirect_to list_path
		else
			render "new"
		end
	end

	def edit
		@item = Item.find(params[:id])
	end

	def update
		@item = Item.find(params[:id])
		if @item.update_attributes(item_params)
			redirect_to list_path
		else
			render :edit
		end
	end

	def list 
		@items = Item.where(dish: params[:dish])
	end

	def destroy
		@item = Item.find(params[:id])
		if @item.destroy
			redirect_to list_path
		end
	end

	# def available
	# 	items = Item.where(dish: params[:dish])
	# 	items.update_all(active: true);
	# 	redirect_to list_path
	# end

	private

	def item_params
		params.require(:item).permit(:name, :smallT, :mediumT, :largeT, :smallC, :mediumC, :largeC, :each, :misc, :dish, :image, :half, :whole, :full, :desc, :active)
	end

end
