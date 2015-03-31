class Order < ActiveRecord::Base

	belongs_to :user
	has_many :order_items, dependent: :destroy
	# before_save :update_subtotal

	# def subtotal
	#     order_items.collect { |oi| (oi.quantity * oi.unit_price) }.sum
	# end

	# private
	  
	# def update_subtotal
 #    	self[:subtotal] = subtotal
 #  	end
end
