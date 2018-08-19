class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'

  mail to: "mariuszdam@yahoo.com"
  layout 'mailer'
end

