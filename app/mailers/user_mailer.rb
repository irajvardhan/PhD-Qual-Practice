class UserMailer < ApplicationMailer

 def password_reset(user)
    mail(to: user.email, subject: 'Sample Email').deliver_now
    #mail(to:"sudarshan@tamu.edu", subject: 'test', body: "body text for mail")
 end
   
end