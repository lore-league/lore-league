class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :username, null: false
      t.string :email_address, null: false
      t.string :password_digest, null: false
      t.datetime :confirmed_at
      t.datetime :last_sign_in_at
      t.string :last_sign_in_ip
      t.integer :sign_in_count, default: 0, null: false

      t.timestamps
    end
    add_index :users, :email_address, unique: true
  end
end
