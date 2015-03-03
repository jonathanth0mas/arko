class CreateItemsOrders < ActiveRecord::Migration
  def change
    create_table :items_orders do |t|
    	t.belongs_to :item, index: true
    	t.belongs_to :order, index: true
    	t.integer :quantity
    	t.string :size

      t.timestamps null: false
    end
  end
end
