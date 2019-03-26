class ApplicationMailer < ActionMailer::Base
  default from: "bisibele.techies@gmail.com"  #Modified for password reset functionality
  layout 'mailer'
end
