# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default_url_options = { host: ENV['SERVER_URL'] }
ActionMailer::Base.smtp_settings = {
  :user_name => ENV['USER_NAME'],
  :password => ENV['USER_PASSWORD'],
  :domain => ENV['USER_DOMAIN'],
  :address => "smtp.sendgrid.net",
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}