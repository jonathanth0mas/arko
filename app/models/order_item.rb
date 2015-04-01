class OrderItem < ActiveRecord::Base
  belongs_to :item
  belongs_to :order

  validates :quantity, presence: true, numericality: { only_integer: true, greater_than: 0 }

  before_save :finalize

  private

  def finalize
  	self[:unit_price] = unit_price
  	self[:total_price] = quantity * self[:unit_price]
  end
end
