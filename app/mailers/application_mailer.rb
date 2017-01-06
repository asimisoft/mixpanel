class ApplicationMailer < ActionMailer::Base
	#default :from => 'crystal.badu@gmail.com',
    #       :subject => 'An email sent via SendGrid'
    default from: "shivrajbadu@gmail.com", subject: 'Registration verification!'
    layout 'mailer'
end
