class ContactMailer < ActionMailer::Base
    default from: "from@example.com"

    def contact_mailer

        mail to: "mariuszdam@yahoo.com", subject: "$name"
    end
end
