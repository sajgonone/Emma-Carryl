class ContactMailer < ActionMailer::Base
    default from: "from@example.com"

    def contact_mailer

        mail to: "truesajgon@gmail.com"
    end
end
