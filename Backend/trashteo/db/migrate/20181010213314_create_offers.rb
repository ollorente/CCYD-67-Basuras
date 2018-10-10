class CreateOffers < ActiveRecord::Migration[5.2]
  def change
    create_table :offers do |t|
      t.references :user, foreign_key: true
      t.references :product, foreign_key: true
      t.float :price_offer
      t.boolean :active
      t.boolean :lock

      t.timestamps
    end
  end
end
