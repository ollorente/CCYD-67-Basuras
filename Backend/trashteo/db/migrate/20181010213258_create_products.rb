class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.references :user, foreign_key: true
      t.references :unit, foreign_key: true
      t.references :material, foreign_key: true
      t.float :price
      t.integer :amount
      t.datetime :date_publish
      t.datetime :date_finish
      t.text :location
      t.time :collection_time
      t.boolean :active
      t.boolean :lock

      t.timestamps
    end
  end
end
