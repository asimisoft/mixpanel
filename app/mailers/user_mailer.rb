include SendGrid

class UserMailer < ApplicationMailer
  def register
    mail(:to => "crystal.badu@gmail.com", :body => "Hello!")
  end
end
