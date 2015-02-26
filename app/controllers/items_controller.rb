class ItemsController < ApplicationController

	def index
		@items = Item.where(dish: params[:dish])
	end
end
