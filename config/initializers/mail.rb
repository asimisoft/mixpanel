ActionMailer::Base.register_interceptor(SendGrid::MailInterceptor)

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :domain => 'heroku.com',
  :authentication => :plain,
  :enable_starttls_auto => true,
  :user_name => ENV["username"],
  :password => ENV["password"]
}
