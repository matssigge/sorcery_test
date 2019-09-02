class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :crypted_password, limit: 255
      t.string :salt, limit: 255
      t.string :remember_me_token, limit: 255
      t.datetime :remember_me_token_expires_at
      t.string :reset_password_token, limit: 255
      t.datetime :reset_password_token_expires_at
      t.datetime :reset_password_email_sent_at
      t.datetime :last_login_at
      t.datetime :last_logout_at
      t.datetime :last_activity_at
      t.string :last_login_from_ip_address

      t.timestamps
    end
  end
end
