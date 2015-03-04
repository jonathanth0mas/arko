class OrderItem < ActiveRecord::Base
  belongs_to :item
  belongs_to :order
  accepts_nested_attributes_for :item

  validates :quantity, presence: true, numericality: { only_integer: true, greater_than: 0 }
end
