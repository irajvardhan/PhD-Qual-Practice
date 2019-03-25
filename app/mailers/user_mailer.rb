class UserMailer < ApplicationMailer

 def password_reset(user)
    mail to: user.email, subject: 'Sample Email'
 end
   
end