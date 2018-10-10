class CreateTypeUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :type_users do |t|
      t.string :name
      t.boolean :lock

      t.timestamps
    end
    add_index :type_users, :name, unique: true
  end
end
