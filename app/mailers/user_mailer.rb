class UserMailer < ApplicationMailer

 def password_reset(user)
    @user = user
    mail_to user.email, "Hello. Reset password!",subject: "Password reset" 
 end
  
end
