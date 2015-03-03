class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.float :subtotal
      t.float :total
      t.references :user, index: true

      t.timestamps null: false
    end
  end
end
