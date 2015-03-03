class ItemsOrdersController < ApplicationController
  def create
  	@order = current_order
  	@items_orders = @order.items_orders.new(items_orders_params)
  	@order.save
  end

  def update
  	@order = current_order
  	@items_orders = @order.items_orders.find(params[:id])
  	@items_orders.update_attributes(items_orders_params)
  	@items_orders = @order.items_orders
  end

  def destroy
  	@order = current_order
  	@items_orders = @order.items_orders.find(params[:id])
  	@items_orders.destroy
  	@items_orders = @order.items_orders
  end

  private

  def items_orders_params
  	params.require(:items_order).permit(:quantity, :size, :item_id)
  end
end
