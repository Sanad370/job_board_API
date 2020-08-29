class RenamePasswordColumn < ActiveRecord::Migration[6.0]
  # model generated to change password to password_digest to use has_secure_password in user model
  def self.up
    rename_column :users, :password, :password_digest
  end

  def self.down
    rename_column :users, :password_digest, :password
  end
end
