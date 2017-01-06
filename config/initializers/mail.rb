ActionMailer::Base.register_interceptor(SendGrid::MailInterceptor)

# SendGrid.configure do |config|
#   config.dummy_recipient = 'shivrajbadu@gmail.com'
# end

# ActionMailer::Base.smtp_settings = {
#   :address => 'smtp.sendgrid.net',
#   :port => '587',
#   :domain => 'heroku.com',
#   :authentication => :plain,
#   :user_name => ENV["username"],
#   :password => ENV["password"],
#   :enable_starttls_auto => true
# }
