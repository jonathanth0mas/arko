class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :small
      t.string :medium
      t.string :large
      t.string :dish

      t.timestamps null: false
    end
  end
end
