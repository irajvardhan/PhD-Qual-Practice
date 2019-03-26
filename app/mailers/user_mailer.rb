class UserMailer < ApplicationMailer

 def password_reset(user)
    @user=user
    mail to: @user.email, subject: 'Password Reset for PhD Qual Practice App'
 end
   
end