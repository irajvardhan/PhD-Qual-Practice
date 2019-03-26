class UserMailer < ApplicationMailer

 def password_reset(user)
    mail to: user.email, subject: 'Password Reset for PhD Qual Practice App', body: "Reset Link: #{password_reset_url(User.find_by_email(user.email)[:id])}"
 end
   
end