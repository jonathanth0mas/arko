class AddDateTimeToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :date, :string
    add_column :orders, :time, :string
  end
end
