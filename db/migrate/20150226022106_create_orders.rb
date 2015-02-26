class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|

      t.timestamps null: false
    end

    create_table :items_orders, id: false do |t|
    	t.belongs_to :item, index: true
    	t.belongs_to :order, index: true

    	t.timestamps null: false
    end
  end
end
