class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  def contact_me ($name)
@name = name 

  mail to: "mariuszdam@yahoo.com" subject: "$name"
  layout 'mailer'
end

