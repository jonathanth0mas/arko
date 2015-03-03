class Item < ActiveRecord::Base

	has_many :orders, through: :items_orders
	has_many :items_orders
end
