class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :smallC
      t.string :mediumC
      t.string :largeC
      t.string :smallT
      t.string :mediumT
      t.string :largeT
      t.string :each
      t.string :misc
      t.string :dish
      t.string :image

      t.timestamps null: false
    end
  end
end
