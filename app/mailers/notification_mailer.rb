class NotificationMailer < ApplicationMailer
  default from: "no-reply@brewsterapp.com"

  def comment_added
    mail(to: "zaynrahn@gmail.com", 
      subject: "A comment has been added to your place")
  end
end
