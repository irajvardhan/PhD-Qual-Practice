class UserMailer < ApplicationMailer

 def password_reset(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email').deliver_now
 end
   
end