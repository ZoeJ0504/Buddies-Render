class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :attribution
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
