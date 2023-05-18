# Load the Rails application.
require File.expand_path('../application', __FILE__)

Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address        => ENV['SMTP_ADDRESS'],
  :port           => ENV['SMTP_PORT'],
  :authentication => ENV['SMTP_AUTHENTICATION'],
  :user_name      => ENV['SMTP_USERNAME'],
  :password       => ENV['SMTP_PASSWORD'],
  :domain         => ENV['SMTP_DOMAIN'],
  :enable_starttls_auto => ENV['SMTP_ENABLE_STARTTLS_AUTO']
}

ActionMailer::Base.default_url_options = { host: ENV['SMTP_DEFAULT_URL_OPTIONS_HOST'] }

