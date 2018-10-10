class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :name
      t.references :product, foreign_key: true
      t.boolean :active
      t.boolean :lock

      t.timestamps
    end
  end
end
