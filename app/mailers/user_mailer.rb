class UserMailer < ApplicationMailer
#Added for password reset functionality
 def password_reset(user)
    @user=user
    mail to: @user.email, subject: 'Password Reset for PhD Qual Practice App'
 end
   
end