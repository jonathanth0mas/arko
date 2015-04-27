class AddNumberToOrders < ActiveRecord::Migration
  def change
  	add_column :orders, :numb, :integer
  end
end
