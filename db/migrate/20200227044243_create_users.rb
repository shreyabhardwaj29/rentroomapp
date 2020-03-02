class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.string :mobileno
      t.string :password
      t.integer :role_id

      t.timestamps
    end
  end
end
