class User < ActiveRecord::Base
  has_secure_password
  
  def self.is_admin
      false
  end
  

end
