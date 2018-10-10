class CreateStates < ActiveRecord::Migration[5.2]
  def change
    create_table :states do |t|
      t.string :name
      t.references :country, foreign_key: true
      t.boolean :lock

      t.timestamps
    end
  end
end
