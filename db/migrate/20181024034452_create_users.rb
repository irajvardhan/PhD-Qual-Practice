class CreateUsers < ActiveRecord::Migration
  def change
  change_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :current_place
      t.boolean :is_admin

      t.timestamps null: false
    end
  end
end
