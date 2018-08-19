class WelcomeController < ApplicationController
  def homepage  
    ContactMailer.contact_mailer()
  end
end
