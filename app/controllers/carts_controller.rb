class CartsController < ApplicationController
  def show
  	@items_orders = current_order.items_orders
  end
end
