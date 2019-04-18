class User < ActiveRecord::Base
  has_secure_password
  
  # Delete old users, who haven't logged in the last 2 years (2 minutes for demo purpose)
  def self.delete_old_users
    where("is_admin=false").where("updated_at < '#{Time.now - 2.minutes}'").delete_all
  end
    has_secure_password
    
    # Modified for password reset functionality
    attr_accessor :reset_token
    before_save   :downcase_email

  # Sets the password reset attributes.
  def create_reset_digest
    self.reset_token= SecureRandom.urlsafe_base64
    self.reset_sent_at=Time.zone.now
    save!
  end
  
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                  BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end
  
  # Sends password reset email.
  def send_password_reset_email
    UserMailer.password_reset(self).deliver
  end
  
  # Returns true if a password reset has expired.
  def password_reset_expired?
    reset_sent_at < 2.hours.ago
  end
  
  private

    # Converts email to all lower-case.
    def downcase_email
      self.email = email.downcase
    end

end
