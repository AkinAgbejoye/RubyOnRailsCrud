class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_anme
      t.string :last_name
      t.string :email
      t.string :phonenumber
      t.string :twitter

      t.timestamps
    end
  end
end
