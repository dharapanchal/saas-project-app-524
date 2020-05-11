# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['apikey'],
  :password => ENV['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'],
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}
