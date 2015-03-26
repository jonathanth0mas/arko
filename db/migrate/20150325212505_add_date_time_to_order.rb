class AddDateTimeToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :date, :datetime
    add_column :orders, :time, :datetime
  end
end
