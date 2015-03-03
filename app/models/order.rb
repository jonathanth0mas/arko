class Order < ActiveRecord::Base

	belongs_to :user
	has_many :items, through: :items_orders
	has_many :items_orders
end
