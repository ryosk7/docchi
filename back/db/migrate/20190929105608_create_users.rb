class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_account_id
      t.integer :point

      t.timestamps
    end
  end
end
