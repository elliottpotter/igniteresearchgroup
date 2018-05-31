class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :referral_name
      t.string :phone_number
      t.string :gender

      t.timestamps
    end
  end
end
