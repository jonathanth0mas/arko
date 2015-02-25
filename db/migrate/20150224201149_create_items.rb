class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :small
      t.float :medium
      t.float :large
      t.float :each
      t.string :misc
      t.string :dish
      t.string :image

      t.timestamps null: false
    end
  end
end
