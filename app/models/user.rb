class User < ActiveRecord::Base
    has_secure_password
    attr_accessor :reset_token
    
    before_save   :downcase_email
    before_create :create_activation_digest

  # Sets the password reset attributes.
  def create_reset_digest
    self.reset_token= SecureRandom.urlsafe_base64
    reset_digest=User.digest(reset_token)
    reset_sent_at=Time.zone.now
  end
  
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                  BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end
  
  # Sends password reset email.
  def send_password_reset_email
   # UserMailer.password_reset(self).deliver_now
  end

  private

    # Converts email to all lower-case.
    def downcase_email
      self.email = email.downcase
    end

end
