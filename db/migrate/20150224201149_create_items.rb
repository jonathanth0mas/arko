class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :smallC
      t.float :mediumC
      t.float :largeC
      t.float :smallT
      t.float :mediumT
      t.float :largeT
      t.float :each
      t.string :misc
      t.string :dish
      t.string :image

      t.timestamps null: false
    end
  end
end
