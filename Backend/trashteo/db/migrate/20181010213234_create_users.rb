class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :phone
      t.string :email
      t.string :password_digest
      t.references :type_user, foreign_key: true
      t.references :town, foreign_key: true
      t.boolean :active
      t.boolean :lock

      t.timestamps
    end
    add_index :users, :phone, unique: true
    add_index :users, :email, unique: true
  end
end
