class OrderItem < ActiveRecord::Base
  belongs_to :item
  belongs_to :order

  validates :quantity, presence: true
end
