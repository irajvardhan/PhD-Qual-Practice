class User < ActiveRecord::Base
  has_secure_password
  
  # Delete old users, who haven't logged in the last 2 years
  def self.delete_old_users
    where("is_admin=false").where("updated_at < '#{Time.now - 2.days}'").delete_all
  end
end
