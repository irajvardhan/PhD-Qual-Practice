class UserMailer < ApplicationMailer

 def password_reset(user)
    mail to: user.email, subject: 'Password Reset for PhD Qual Practice App', body: "Reset Link: #{edit_password_reset_url(user.reset_token, email: user.email)}"
 end
   
end